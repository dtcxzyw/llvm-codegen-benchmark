func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #4
	usra	v3.2d, v5.2d, #4
	mov	w8, #31                         // =0x1f
	usra	v3.2d, v1.2d, #4
	usra	v2.2d, v0.2d, #4
	dup	v1.2d, x8
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	usra	v0.2d, v4.2d, #21
	usra	v1.2d, v5.2d, #21
	mov	w8, #2097151                    // =0x1fffff
	usra	v1.2d, v3.2d, #21
	usra	v0.2d, v2.2d, #21
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	usra	v0.2d, v4.2d, #21
	usra	v1.2d, v5.2d, #21
	mov	w8, #2097151                    // =0x1fffff
	usra	v1.2d, v3.2d, #21
	usra	v0.2d, v2.2d, #21
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ssra	v0.2d, v4.2d, #48
	ssra	v1.2d, v5.2d, #48
	movi	v4.2d, #0x000000ffffffff
	ssra	v1.2d, v3.2d, #40
	ssra	v0.2d, v2.2d, #40
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v0.2d, v4.2d, #21
	usra	v1.2d, v5.2d, #21
	mov	w8, #2097151                    // =0x1fffff
	usra	v1.2d, v3.2d, #21
	usra	v0.2d, v2.2d, #21
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
