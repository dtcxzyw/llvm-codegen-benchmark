func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v4.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v5.2d
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	ssra	v3.2d, v0.2d, #6
	ssra	v2.2d, v1.2d, #6
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	add	v4.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v5.2d
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	ssra	v3.2d, v0.2d, #21
	ssra	v2.2d, v1.2d, #21
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v4.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v5.2d
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	ssra	v3.2d, v0.2d, #6
	ssra	v2.2d, v1.2d, #6
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	add	v4.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v5.2d
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	ssra	v3.2d, v0.2d, #21
	ssra	v2.2d, v1.2d, #21
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	add	v4.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v5.2d
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	ssra	v3.2d, v0.2d, #3
	ssra	v2.2d, v1.2d, #3
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
