func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4h, #1
	cmeq	v4.4h, v4.4h, v5.4h
	sshll	v4.4s, v4.4h, #0
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.4h, #1
	cmhi	v4.4h, v4.4h, v5.4h
	sshll	v4.4s, v4.4h, #0
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v4.4h, v4.4h, #0
	sshll	v4.4s, v4.4h, #0
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmlt	v4.4h, v4.4h, #0
	sshll	v4.4s, v4.4h, #0
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4h, #128
	cmhi	v4.4h, v5.4h, v4.4h
	sshll	v4.4s, v4.4h, #0
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.4h, #13
	cmeq	v4.4h, v4.4h, v5.4h
	sshll	v4.4s, v4.4h, #0
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
