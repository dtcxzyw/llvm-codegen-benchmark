func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4h, #32
	bic	v2.4h, #255, lsl #8
	cmeq	v2.4h, v2.4h, v3.4h
	sshll	v2.4s, v2.4h, #0
	bif	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4h, #45
	bic	v2.4h, #255, lsl #8
	cmeq	v2.4h, v2.4h, v3.4h
	sshll	v2.4s, v2.4h, #0
	bif	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4h, #191
	bic	v2.4h, #255, lsl #8
	cmhi	v2.4h, v2.4h, v3.4h
	sshll	v2.4s, v2.4h, #0
	bif	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v2.4h, v2.4h, #8
	sshr	v2.4h, v2.4h, #8
	cmlt	v2.4h, v2.4h, #0
	sshll	v2.4s, v2.4h, #0
	bif	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v2.4h, v2.4h, #8
	sshr	v2.4h, v2.4h, #8
	cmlt	v2.4h, v2.4h, #0
	sshll	v2.4s, v2.4h, #0
	bit	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v2.4h, v2.4h, #8
	sshr	v2.4h, v2.4h, #8
	cmlt	v2.4h, v2.4h, #0
	sshll	v2.4s, v2.4h, #0
	bif	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4h, #9
	bic	v2.4h, #255, lsl #8
	cmhi	v2.4h, v2.4h, v3.4h
	sshll	v2.4s, v2.4h, #0
	bif	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
