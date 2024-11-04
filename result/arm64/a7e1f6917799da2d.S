func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	bic	v0.4s, #255, lsl #24
	bic	v1.4s, #255, lsl #24
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v2.4s, #7
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	fneg	v2.4s, v2.4s
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
