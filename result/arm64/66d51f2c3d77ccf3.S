func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #4
	ushr	v2.4s, v2.4s, #4
	ushll	v0.8h, v0.8b, #0
	orr	v1.4s, #224
	orr	v2.4s, #224
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #18
	ushr	v2.4s, v2.4s, #18
	ushll	v0.8h, v0.8b, #0
	orr	v1.4s, #240
	orr	v2.4s, #240
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
