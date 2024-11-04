func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mvni	v2.4s, #9
	movi	v3.4s, #64, lsl #16
	add	v2.4s, v0.4s, v2.4s
	cmeq	v0.4s, v0.4s, v1.4s
	bsl	v0.16b, v3.16b, v2.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #31
	add	v1.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.4s, #7
	add	v1.4s, v0.4s, v1.4s
	cmle	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #7
	movi	v3.4s, #8
	add	v1.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bsl	v0.16b, v3.16b, v1.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #15
	movi	v3.4s, #16
	add	v1.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bsl	v0.16b, v3.16b, v1.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v1.4s, #8
	mvni	v2.4s, #7
	add	v3.4s, v0.4s, v1.4s
	cmhi	v0.4s, v0.4s, v2.4s
	bsl	v0.16b, v1.16b, v3.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #15
	movi	v3.4s, #16
	add	v1.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bsl	v0.16b, v3.16b, v1.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #45
	mvni	v2.4s, #47
	add	v2.4s, v0.4s, v2.4s
	cmeq	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v2.16b, v0.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v1.4s, #2
	cmlt	v2.4s, v0.4s, #0
	add	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v2.16b
	sub	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v1.4s, #1
	cmle	v2.4s, v0.4s, #0
	add	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v2.16b
	sub	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #5
	add	v1.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.4s, #10
	add	v2.4s, v0.4s, v1.4s
	cmgt	v0.4s, v1.4s, v0.4s
	bsl	v0.16b, v1.16b, v2.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
