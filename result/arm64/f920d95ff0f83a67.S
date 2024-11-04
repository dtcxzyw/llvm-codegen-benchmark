func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #2126                       // =0x84e
	shrn	v4.4h, v4.4s, #16
	shrn	v5.4h, v5.4s, #16
	dup	v6.4s, w8
	mov	w8, #7152                       // =0x1bf0
	dup	v7.4h, w8
	mul	v2.4s, v2.4s, v6.4s
	mul	v3.4s, v3.4s, v6.4s
	umlal	v3.4s, v5.4h, v7.4h
	umlal	v2.4s, v4.4h, v7.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
