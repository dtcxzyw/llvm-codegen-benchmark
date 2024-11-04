func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.8h, #240
	ushr	v4.2d, v4.2d, #4
	ushr	v5.2d, v5.2d, #4
	shl	v2.2d, v2.2d, #4
	shl	v3.2d, v3.2d, #4
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #3
	ushr	v5.2d, v5.2d, #3
	sli	v5.2d, v3.2d, #32
	sli	v4.2d, v2.2d, #32
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	ushr	v4.2d, v4.2d, #48
	ushr	v5.2d, v5.2d, #48
	dup	v6.2d, x8
	shl	v2.2d, v2.2d, #16
	shl	v3.2d, v3.2d, #16
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	ushr	v4.2d, v4.2d, #8
	ushr	v5.2d, v5.2d, #8
	dup	v6.2d, x8
	shl	v2.2d, v2.2d, #8
	shl	v3.2d, v3.2d, #8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
