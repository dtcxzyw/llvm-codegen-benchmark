func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	mvni	v2.4s, #7
	shl	v0.4s, v0.4s, #13
	shl	v1.4s, v1.4s, #13
	bic	v1.4s, #240, lsl #24
	bic	v0.4s, #240, lsl #24
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
