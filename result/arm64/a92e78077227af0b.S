func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #133                        // =0x85
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	dup	v5.2d, x8
	mov	w8, #128                        // =0x80
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
