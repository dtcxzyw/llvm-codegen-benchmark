func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fdiv	v3.2d, v3.2d, v5.2d
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	fdiv	v2.2d, v2.2d, v4.2d
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fdiv	v3.2d, v3.2d, v5.2d
	mov	w8, #1                          // =0x1
	fdiv	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
