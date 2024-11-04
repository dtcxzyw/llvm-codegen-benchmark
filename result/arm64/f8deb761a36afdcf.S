func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	shl	v4.2d, v2.2d, #6
	shl	v2.2d, v3.2d, #6
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	usra	v3.2d, v0.2d, #4
	usra	v2.2d, v1.2d, #4
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffff0000
	shl	v5.2d, v2.2d, #15
	shl	v2.2d, v3.2d, #15
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v5.16b, v4.16b
	usra	v3.2d, v0.2d, #1
	usra	v2.2d, v1.2d, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #67108864                   // =0x4000000
	shl	v3.2d, v3.2d, #26
	shl	v2.2d, v2.2d, #26
	dup	v4.2d, x8
	ushr	v1.2d, v1.2d, #24
	ushr	v0.2d, v0.2d, #24
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #4398046445568              // =0x3ffffff0000
	shl	v4.2d, v2.2d, #16
	shl	v2.2d, v3.2d, #16
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	usra	v3.2d, v0.2d, #10
	usra	v2.2d, v1.2d, #10
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
