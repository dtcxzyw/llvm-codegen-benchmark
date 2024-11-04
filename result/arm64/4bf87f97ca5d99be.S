func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	fcvtzs	v2.4s, v2.4s
	fcvtzs	v4.4s, v1.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v0.4s, v0.4s, #31
	shl	v1.4s, v3.4s, #31
	ssra	v4.4s, v1.4s, #31
	ssra	v2.4s, v0.4s, #31
	scvtf	v1.4s, v2.4s
	scvtf	v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	fcvtzs	v2.4s, v2.4s
	fcvtzs	v4.4s, v1.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v0.4s, v0.4s, #31
	shl	v1.4s, v3.4s, #31
	ssra	v4.4s, v1.4s, #31
	ssra	v2.4s, v0.4s, #31
	scvtf	v1.4s, v2.4s
	scvtf	v0.4s, v4.4s
	ret
                                        // -- End function
