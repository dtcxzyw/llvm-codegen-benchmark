func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #-253953                    // =0xfffffffffffc1fff
	mov	x9, #-245761                    // =0xfffffffffffc3fff
	shl	v1.2d, v1.2d, #15
	dup	v6.2d, x8
	dup	v7.2d, x9
	shl	v0.2d, v0.2d, #15
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #61440                      // =0xf000
	movi	v6.2d, #0x0000000000ffff
	shl	v1.2d, v1.2d, #16
	dup	v7.2d, x8
	shl	v0.2d, v0.2d, #16
	and	v5.16b, v5.16b, v7.16b
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v7.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	x8, #9079256848778919936        // =0x7e00000000000000
	shl	v1.2d, v1.2d, #63
	dup	v7.2d, x8
	shl	v0.2d, v0.2d, #63
	fneg	v6.2d, v6.2d
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
