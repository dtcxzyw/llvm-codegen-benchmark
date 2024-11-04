func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	ssra	v2.2d, v4.2d, #3
	ssra	v3.2d, v5.2d, #3
	mov	x8, #-64                        // =0xffffffffffffffc0
	dup	v4.2d, x8
	ssra	v3.2d, v1.2d, #3
	ssra	v2.2d, v0.2d, #3
	add	v0.2d, v2.2d, v4.2d
	add	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	ssra	v2.2d, v4.2d, #5
	ssra	v3.2d, v5.2d, #5
	mov	w8, #16                         // =0x10
	dup	v4.2d, x8
	ssra	v3.2d, v1.2d, #5
	ssra	v2.2d, v0.2d, #5
	add	v0.2d, v2.2d, v4.2d
	add	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	ssra	v2.2d, v4.2d, #3
	ssra	v3.2d, v5.2d, #3
	mov	x8, #-32                        // =0xffffffffffffffe0
	dup	v4.2d, x8
	ssra	v3.2d, v1.2d, #3
	ssra	v2.2d, v0.2d, #3
	add	v0.2d, v2.2d, v4.2d
	add	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	ssra	v2.2d, v4.2d, #3
	ssra	v3.2d, v5.2d, #3
	mov	x8, #-32                        // =0xffffffffffffffe0
	dup	v4.2d, x8
	ssra	v3.2d, v1.2d, #3
	ssra	v2.2d, v0.2d, #3
	add	v0.2d, v2.2d, v4.2d
	add	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	ssra	v4.2d, v2.2d, #6
	ssra	v5.2d, v3.2d, #6
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v2.2d, x8
	ssra	v5.2d, v1.2d, #1
	ssra	v4.2d, v0.2d, #1
	add	v0.2d, v4.2d, v2.2d
	add	v1.2d, v5.2d, v2.2d
	ret
                                        // -- End function
