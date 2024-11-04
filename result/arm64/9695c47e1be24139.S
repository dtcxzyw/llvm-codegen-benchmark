func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #17592186044415             // =0xfffffffffff
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	usra	v5.2d, v3.2d, #44
	usra	v4.2d, v2.2d, #44
	usra	v4.2d, v0.2d, #44
	usra	v5.2d, v1.2d, #44
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	dup	v6.2d, x8
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	usra	v3.2d, v5.2d, #2
	usra	v2.2d, v4.2d, #2
	usra	v2.2d, v0.2d, #2
	usra	v3.2d, v1.2d, #2
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #-8                         // =0xfffffff8
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	usra	v5.2d, v3.2d, #6
	usra	v4.2d, v2.2d, #6
	usra	v4.2d, v0.2d, #6
	usra	v5.2d, v1.2d, #6
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	usra	v3.2d, v5.2d, #32
	usra	v2.2d, v4.2d, #32
	usra	v2.2d, v0.2d, #32
	usra	v3.2d, v1.2d, #32
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
