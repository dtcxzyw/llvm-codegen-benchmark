func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v2.2d, x8
	mov	x8, #2305843009213693944        // =0x1ffffffffffffff8
	mov	v3.16b, v2.16b
	ssra	v2.2d, v1.2d, #32
	ssra	v3.2d, v0.2d, #32
	ushr	v1.2d, v2.2d, #3
	dup	v2.2d, x8
	ushr	v0.2d, v3.2d, #3
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v2.2d, x8
	mov	x8, #144115188075855864         // =0x1fffffffffffff8
	mov	v3.16b, v2.16b
	usra	v2.2d, v1.2d, #3
	usra	v3.2d, v0.2d, #3
	ushr	v1.2d, v2.2d, #3
	dup	v2.2d, x8
	ushr	v0.2d, v3.2d, #3
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v2.2d, x8
	mov	x8, #2305843009213693944        // =0x1ffffffffffffff8
	mov	v3.16b, v2.16b
	ssra	v2.2d, v1.2d, #32
	ssra	v3.2d, v0.2d, #32
	ushr	v1.2d, v2.2d, #3
	dup	v2.2d, x8
	ushr	v0.2d, v3.2d, #3
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
