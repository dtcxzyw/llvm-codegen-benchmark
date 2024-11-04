func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fmov	v4.4s, #2.50000000
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fcvtzs	v3.4s, v3.4s
	fcvtzs	v2.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	movk	w8, #15564, lsl #16
	dup	v4.4s, w8
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fcvtzs	v3.4s, v3.4s
	fcvtzs	v2.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
