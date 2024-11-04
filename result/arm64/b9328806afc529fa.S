func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	v3.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v1.2d, x8
	shl	v2.2d, v3.2d, #32
	shl	v3.2d, v0.2d, #32
	mov	v0.16b, v1.16b
	ssra	v1.2d, v2.2d, #32
	ssra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #576460752303423486         // =0x7fffffffffffffe
	sub	v3.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v1.2d, x8
	shl	v2.2d, v3.2d, #29
	shl	v3.2d, v0.2d, #29
	mov	v0.16b, v1.16b
	ssra	v1.2d, v2.2d, #32
	ssra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	sub	v3.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v1.2d, x8
	shl	v2.2d, v3.2d, #30
	shl	v3.2d, v0.2d, #30
	mov	v0.16b, v1.16b
	ssra	v1.2d, v2.2d, #32
	ssra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v3.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v1.2d, x8
	shl	v2.2d, v3.2d, #32
	shl	v3.2d, v0.2d, #32
	mov	v0.16b, v1.16b
	ssra	v1.2d, v2.2d, #32
	ssra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	sub	v3.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v1.2d, x8
	shl	v2.2d, v3.2d, #30
	shl	v3.2d, v0.2d, #30
	mov	v0.16b, v1.16b
	ssra	v1.2d, v2.2d, #32
	ssra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
