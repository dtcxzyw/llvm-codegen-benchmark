func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	shl	v2.2d, v2.2d, #6
	shl	v3.2d, v3.2d, #6
	movk	w8, #40503, lsl #16
	dup	v5.2d, x8
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	shl	v2.2d, v2.2d, #7
	shl	v3.2d, v3.2d, #7
	dup	v5.2d, x8
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	shl	v2.2d, v2.2d, #6
	shl	v3.2d, v3.2d, #6
	movk	w8, #40503, lsl #16
	dup	v5.2d, x8
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #863                        // =0x35f
	shl	v2.2d, v2.2d, #5
	shl	v3.2d, v3.2d, #5
	dup	v5.2d, x8
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
