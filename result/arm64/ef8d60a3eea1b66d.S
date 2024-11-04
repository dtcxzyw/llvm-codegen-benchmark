func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v7.16b, v2.16b, v6.16b
	and	v2.16b, v3.16b, v6.16b
	add	v3.2d, v7.2d, v4.2d
	add	v2.2d, v2.2d, v5.2d
	usra	v3.2d, v0.2d, #32
	usra	v2.2d, v1.2d, #32
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #2251799813685247           // =0x7ffffffffffff
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v7.16b, v2.16b, v6.16b
	and	v2.16b, v3.16b, v6.16b
	add	v3.2d, v7.2d, v4.2d
	add	v2.2d, v2.2d, v5.2d
	usra	v3.2d, v0.2d, #51
	usra	v2.2d, v1.2d, #51
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v7.16b, v2.16b, v6.16b
	and	v2.16b, v3.16b, v6.16b
	add	v3.2d, v7.2d, v4.2d
	add	v2.2d, v2.2d, v5.2d
	usra	v3.2d, v0.2d, #1
	usra	v2.2d, v1.2d, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v7.16b, v2.16b, v6.16b
	and	v2.16b, v3.16b, v6.16b
	add	v3.2d, v7.2d, v4.2d
	add	v2.2d, v2.2d, v5.2d
	usra	v3.2d, v0.2d, #1
	usra	v2.2d, v1.2d, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
