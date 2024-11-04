func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	add	v4.2d, v4.2d, v4.2d
	add	v5.2d, v5.2d, v5.2d
	dup	v6.2d, x8
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	cmhi	v5.2d, v5.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v4.2d, v4.2d, v4.2d
	add	v5.2d, v5.2d, v5.2d
	dup	v6.2d, x8
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	cmhi	v5.2d, v5.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	add	v4.2d, v4.2d, v4.2d
	add	v5.2d, v5.2d, v5.2d
	dup	v6.2d, x8
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	cmhi	v5.2d, v5.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
