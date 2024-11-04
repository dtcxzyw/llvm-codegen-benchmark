func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	scvtf	v4.4s, v4.4s
	scvtf	v5.4s, v5.4s
	fmul	v3.4s, v5.4s, v3.4s
	fmul	v2.4s, v4.4s, v2.4s
	fcvtzs	v2.4s, v2.4s
	fcvtzs	v3.4s, v3.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	scvtf	v4.4s, v4.4s
	scvtf	v5.4s, v5.4s
	fmul	v3.4s, v5.4s, v3.4s
	fmul	v2.4s, v4.4s, v2.4s
	fcvtzs	v2.4s, v2.4s
	fcvtzs	v3.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
