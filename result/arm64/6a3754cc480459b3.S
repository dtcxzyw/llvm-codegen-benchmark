func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000000000ff
	add	v3.2d, v3.2d, v5.2d
	mov	w8, #4                          // =0x4
	add	v2.2d, v2.2d, v4.2d
	cmhi	v4.2d, v2.2d, v6.2d
	cmhi	v5.2d, v3.2d, v6.2d
	dup	v6.2d, x8
	bit	v1.16b, v6.16b, v5.16b
	bit	v0.16b, v6.16b, v4.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #1048575                    // =0xfffff
	dup	v6.2d, x8
	cmhi	v3.2d, v2.2d, v0.2d
	cmhi	v2.2d, v2.2d, v1.2d
	bsl	v2.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v4.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	cmge	v2.2d, v1.2d, #0
	cmge	v3.2d, v0.2d, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	cmge	v4.2d, v3.2d, #0
	cmge	v5.2d, v2.2d, #0
	and	v1.16b, v4.16b, v1.16b
	and	v0.16b, v5.16b, v0.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
