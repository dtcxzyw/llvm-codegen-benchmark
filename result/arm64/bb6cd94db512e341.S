func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	shl	v0.2d, v0.2d, #56
	shl	v1.2d, v1.2d, #56
	dup	v2.2d, x8
	mov	w8, #-2                         // =0xfffffffe
	mov	v3.16b, v2.16b
	ssra	v2.2d, v0.2d, #56
	ssra	v3.2d, v1.2d, #56
	dup	v1.2d, x8
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #576460752303423486         // =0x7fffffffffffffe
	shl	v0.2d, v0.2d, #29
	shl	v1.2d, v1.2d, #29
	dup	v2.2d, x8
	mov	x8, #576460752303423487         // =0x7ffffffffffffff
	mov	v3.16b, v2.16b
	ssra	v2.2d, v0.2d, #32
	ssra	v3.2d, v1.2d, #32
	dup	v1.2d, x8
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	shl	v0.2d, v0.2d, #16
	shl	v1.2d, v1.2d, #16
	dup	v2.2d, x8
	mov	x8, #-64                        // =0xffffffffffffffc0
	mov	v3.16b, v2.16b
	ssra	v2.2d, v0.2d, #32
	ssra	v3.2d, v1.2d, #32
	dup	v1.2d, x8
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	dup	v2.2d, x8
	mov	x8, #9223372036854775744        // =0x7fffffffffffffc0
	mov	v3.16b, v2.16b
	ssra	v2.2d, v0.2d, #32
	ssra	v3.2d, v1.2d, #32
	dup	v1.2d, x8
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
