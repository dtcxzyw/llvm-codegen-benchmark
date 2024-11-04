func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #4
	cmeq	v0.4h, v0.4h, #0
	sshll	v0.4s, v0.4h, #0
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.4h, #2
	bic	v0.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4h, v0.4h, v3.4h
	sshll	v0.4s, v0.4h, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4h, v0.4h, #0
	sshll	v0.4s, v0.4h, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
