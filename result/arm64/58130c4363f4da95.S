func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4h, v1.4h, #0
	sshll	v1.4s, v1.4h, #0
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	d4, #0xff00ff00ff00ff
	bic	v1.4h, #255, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4h, v1.4h, v4.4h
	sshll	v1.4s, v1.4h, #0
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.4h, #1
	bic	v1.4h, #255, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4h, v1.4h, v4.4h
	sshll	v1.4s, v1.4h, #0
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4h, #120
	bic	v1.4h, #255, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4h, v1.4h, v4.4h
	sshll	v1.4s, v1.4h, #0
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
