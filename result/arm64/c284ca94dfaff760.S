func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1108082688                 // =0x420c0000
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	dup	v6.4s, w8
	fmul	v5.4s, v5.4s, v6.4s
	fmul	v4.4s, v4.4s, v6.4s
	fcvtzs	v4.4s, v4.4s
	fcvtzs	v5.4s, v5.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v4.4s, v4.4s, #13
	fcvtzs	v5.4s, v5.4s, #13
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
