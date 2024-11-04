func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #3
	shl	v4.2d, v4.2d, #3
	mov	x8, #-64                        // =0xffffffffffffffc0
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	dup	v4.2d, x8
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func00000000000001fd:                   // @func00000000000001fd
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #6
	shl	v4.2d, v4.2d, #6
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	dup	v4.2d, x8
	ssra	v1.2d, v3.2d, #4
	ssra	v0.2d, v2.2d, #4
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #2
	shl	v4.2d, v4.2d, #2
	mov	x8, #-32                        // =0xffffffffffffffe0
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	dup	v4.2d, x8
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #2
	shl	v4.2d, v4.2d, #2
	mov	x8, #-32                        // =0xffffffffffffffe0
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	dup	v4.2d, x8
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
