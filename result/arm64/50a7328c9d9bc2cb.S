func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v5.2d, #0xffffffffffffffff
	sshll	v2.8h, v2.8b, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.8b, #10
	cmhi	v2.8b, v5.8b, v2.8b
	mvni	v5.4s, #47
	sshll	v2.8h, v2.8b, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.8b, #5
	cmeq	v2.8b, v2.8b, v5.8b
	movi	v5.4s, #1
	sshll	v2.8h, v2.8b, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v5.8b, #137
	cmeq	v2.8b, v2.8b, v5.8b
	movi	v5.4s, #1
	sshll	v2.8h, v2.8b, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	cmlt	v2.8b, v2.8b, #0
	movi	v5.4s, #2
	sshll	v2.8h, v2.8b, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v5.4s, #1
	sshll	v2.8h, v2.8b, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v5.8b, #57
	mov	w8, #65488                      // =0xffd0
	cmhi	v2.8b, v2.8b, v5.8b
	dup	v5.4s, w8
	sshll	v2.8h, v2.8b, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.8b, #34
	cmhi	v2.8b, v5.8b, v2.8b
	movi	v5.4s, #12
	sshll	v2.8h, v2.8b, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v5.8b, #65
	cmhi	v2.8b, v5.8b, v2.8b
	movi	v5.4s, #9
	sshll	v2.8h, v2.8b, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v5.8b, #57
	cmgt	v2.8b, v2.8b, v5.8b
	mvni	v5.4s, #47
	sshll	v2.8h, v2.8b, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v5.8b, #64
	cmhi	v2.8b, v2.8b, v5.8b
	mvni	v5.4s, #47
	sshll	v2.8h, v2.8b, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
