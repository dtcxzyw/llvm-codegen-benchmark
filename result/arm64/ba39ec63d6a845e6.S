func0000000000000252:                   // @func0000000000000252
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	add	v5.2d, v5.2d, v5.2d
	add	v4.2d, v4.2d, v4.2d
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	cmhi	v4.2d, v4.2d, v2.2d
	cmhi	v5.2d, v5.2d, v3.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000212:                   // @func0000000000000212
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	add	v5.2d, v5.2d, v5.2d
	add	v4.2d, v4.2d, v4.2d
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	cmhi	v4.2d, v4.2d, v2.2d
	cmhi	v5.2d, v5.2d, v3.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
