func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	shl	v1.2d, v1.2d, #32
	shl	v3.2d, v0.2d, #32
	dup	v2.2d, x8
	mov	v0.16b, v2.16b
	ssra	v2.2d, v1.2d, #32
	ssra	v0.2d, v3.2d, #32
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	shl	v1.2d, v1.2d, #48
	shl	v3.2d, v0.2d, #48
	dup	v2.2d, x8
	mov	v0.16b, v2.16b
	ssra	v2.2d, v1.2d, #16
	ssra	v0.2d, v3.2d, #16
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	shl	v1.2d, v1.2d, #32
	shl	v3.2d, v0.2d, #32
	dup	v2.2d, x8
	mov	v0.16b, v2.16b
	ssra	v2.2d, v1.2d, #32
	ssra	v0.2d, v3.2d, #32
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #576460752303423486         // =0x7fffffffffffffe
	shl	v1.2d, v1.2d, #29
	shl	v3.2d, v0.2d, #29
	dup	v2.2d, x8
	mov	v0.16b, v2.16b
	ssra	v2.2d, v1.2d, #32
	ssra	v0.2d, v3.2d, #32
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	shl	v1.2d, v1.2d, #30
	shl	v3.2d, v0.2d, #30
	dup	v2.2d, x8
	mov	v0.16b, v2.16b
	ssra	v2.2d, v1.2d, #32
	ssra	v0.2d, v3.2d, #32
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
