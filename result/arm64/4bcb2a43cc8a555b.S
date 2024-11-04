func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #2126                       // =0x84e
	dup	v5.4s, w8
	mov	w8, #7152                       // =0x1bf0
	mul	v2.4s, v2.4s, v5.4s
	mul	v3.4s, v3.4s, v5.4s
	dup	v5.8h, w8
	umlal2	v3.4s, v4.8h, v5.8h
	umlal	v2.4s, v4.4h, v5.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #1173                       // =0x495
	dup	v5.4s, w8
	mov	w8, #5273                       // =0x1499
	mul	v2.4s, v2.4s, v5.4s
	mul	v3.4s, v3.4s, v5.4s
	dup	v5.8h, w8
	umlal2	v3.4s, v4.8h, v5.8h
	umlal	v2.4s, v4.4h, v5.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
