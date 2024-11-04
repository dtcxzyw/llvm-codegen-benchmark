func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	dup	v6.2d, x8
	mov	w8, #1048576                    // =0x100000
	dup	v7.2d, x8
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	add	v5.2d, v5.2d, v7.2d
	add	v4.2d, v4.2d, v7.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	usra	v0.2d, v4.2d, #21
	usra	v1.2d, v5.2d, #21
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	dup	v6.2d, x8
	mov	w8, #1048576                    // =0x100000
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.2d, x8
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	usra	v1.2d, v3.2d, #21
	usra	v0.2d, v2.2d, #21
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #24
	movi	v7.2d, #0x000000ffffffff
	fneg	v6.2d, v6.2d
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	usra	v0.2d, v4.2d, #32
	usra	v1.2d, v5.2d, #32
	ret
                                        // -- End function
