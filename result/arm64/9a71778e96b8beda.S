func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	add	v3.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v1.2d, x8
	shl	v2.2d, v3.2d, #32
	shl	v3.2d, v0.2d, #32
	mov	v0.16b, v1.16b
	ssra	v1.2d, v2.2d, #32
	ssra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v3.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v1.2d, x8
	shl	v2.2d, v3.2d, #32
	shl	v3.2d, v0.2d, #32
	mov	v0.16b, v1.16b
	ssra	v1.2d, v2.2d, #32
	ssra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	add	v3.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v1.2d, x8
	shl	v2.2d, v3.2d, #32
	shl	v3.2d, v0.2d, #32
	mov	v0.16b, v1.16b
	ssra	v1.2d, v2.2d, #32
	ssra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v3.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v1.2d, x8
	shl	v2.2d, v3.2d, #32
	shl	v3.2d, v0.2d, #32
	mov	v0.16b, v1.16b
	ssra	v1.2d, v2.2d, #32
	ssra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	add	v3.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v1.2d, x8
	shl	v2.2d, v3.2d, #16
	shl	v3.2d, v0.2d, #16
	mov	v0.16b, v1.16b
	ssra	v1.2d, v2.2d, #32
	ssra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
