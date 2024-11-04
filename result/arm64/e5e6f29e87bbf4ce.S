func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.16b, #33
	cmeq	v4.16b, v4.16b, v5.16b
	sshll	v5.8h, v4.8b, #0
	sshll2	v4.8h, v4.16b, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v4.16b, v4.16b, #0
	sshll	v5.8h, v4.8b, #0
	sshll2	v4.8h, v4.16b, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.16b, #160
	cmhi	v4.16b, v5.16b, v4.16b
	sshll	v5.8h, v4.8b, #0
	sshll2	v4.8h, v4.16b, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.16b, #15
	cmhi	v4.16b, v4.16b, v5.16b
	sshll	v5.8h, v4.8b, #0
	sshll2	v4.8h, v4.16b, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v5.16b, #15
	cmgt	v4.16b, v4.16b, v5.16b
	sshll	v5.8h, v4.8b, #0
	sshll2	v4.8h, v4.16b, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v4.16b, v4.16b, #0
	sshll	v5.8h, v4.8b, #0
	sshll2	v4.8h, v4.16b, #0
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
