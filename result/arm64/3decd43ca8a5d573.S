func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.16b, #126
	movi	v5.2d, #0xffffffffffff00
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-8589934591                // =0xfffffffe00000001
	dup	v4.2d, x8
	mov	x8, #8589934590                 // =0x1fffffffe
	dup	v5.2d, x8
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v5.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-8589934592                // =0xfffffffe00000000
	dup	v4.2d, x8
	mov	x8, #8589934591                 // =0x1ffffffff
	dup	v5.2d, x8
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v5.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	dup	v4.2d, x8
	mov	w8, #2097151                    // =0x1fffff
	dup	v5.2d, x8
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v5.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
