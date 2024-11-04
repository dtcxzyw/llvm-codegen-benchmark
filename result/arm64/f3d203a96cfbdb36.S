func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmgt	v2.4s, v2.4s, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmlt	v2.4s, v2.4s, #0
	and	v1.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v3.4s, #4
	cmhi	v2.4s, v2.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmhi	v2.4s, v2.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v3.4s, #90
	cmgt	v2.4s, v3.4s, v2.4s
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmgt	v2.4s, v2.4s, #0
	and	v1.16b, v1.16b, v2.16b
	orn	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v3.4s, v2.4s, #0
	cmtst	v2.4s, v2.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	sub	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
