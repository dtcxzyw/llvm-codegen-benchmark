func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.8b, #64
	cmhi	v2.8b, v3.8b, v2.8b
	mvni	v3.4s, #127
	sshll	v2.8h, v2.8b, #0
	add	v4.4s, v0.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v3.8b, #5
	cmgt	v2.8b, v3.8b, v2.8b
	mvni	v3.4s, #4
	sshll	v2.8h, v2.8b, #0
	add	v4.4s, v0.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v3.4s, #2
	sshll	v2.8h, v2.8b, #0
	add	v4.4s, v0.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v3.4s, #4
	sshll	v2.8h, v2.8b, #0
	add	v4.4s, v0.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v3.4s, #3
	sshll	v2.8h, v2.8b, #0
	add	v4.4s, v0.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	cmlt	v2.8b, v2.8b, #0
	movi	v3.4s, #4
	sshll	v2.8h, v2.8b, #0
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.8b, #2
	cmhi	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #7
	sshll	v2.8h, v2.8b, #0
	add	v4.4s, v0.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v3.4s, #12
	sshll	v2.8h, v2.8b, #0
	add	v4.4s, v0.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.8b, #2
	cmhi	v2.8b, v3.8b, v2.8b
	movi	v3.4s, #1
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
