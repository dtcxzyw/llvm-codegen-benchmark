func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #2
	shl	v3.2d, v3.2d, #2
	mov	w8, #176                        // =0xb0
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	dup	v3.2d, x8
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #6
	shl	v3.2d, v3.2d, #6
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	dup	v3.2d, x8
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
