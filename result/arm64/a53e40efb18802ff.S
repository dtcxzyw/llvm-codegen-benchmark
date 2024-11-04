func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	eor3	v1.16b, v5.16b, v3.16b, v1.16b
	eor3	v0.16b, v4.16b, v2.16b, v0.16b
	shl	v0.2d, v0.2d, #15
	shl	v1.2d, v1.2d, #15
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-272236544                 // =0xefc60000
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	eor3	v1.16b, v5.16b, v3.16b, v1.16b
	eor3	v0.16b, v4.16b, v2.16b, v0.16b
	shl	v0.2d, v0.2d, #31
	shl	v1.2d, v1.2d, #31
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #33554431                   // =0x1ffffff
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	eor3	v1.16b, v5.16b, v3.16b, v1.16b
	eor3	v0.16b, v4.16b, v2.16b, v0.16b
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	ret
                                        // -- End function
