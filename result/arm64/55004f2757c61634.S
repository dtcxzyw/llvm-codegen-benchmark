func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v4.2d, x8
	mov	w8, #24                         // =0x18
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	usra	v3.2d, v1.2d, #1
	usra	v2.2d, v0.2d, #1
	dup	v1.2d, x8
	add	v0.2d, v2.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	movi	v5.4s, #128, lsl #24
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	fneg	v4.2d, v5.2d
	usra	v3.2d, v1.2d, #32
	usra	v2.2d, v0.2d, #32
	add	v0.2d, v2.2d, v4.2d
	add	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #2251799813685247           // =0x7ffffffffffff
	dup	v4.2d, x8
	mov	x8, #4503599627370494           // =0xffffffffffffe
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	usra	v3.2d, v1.2d, #51
	usra	v2.2d, v0.2d, #51
	dup	v1.2d, x8
	add	v0.2d, v2.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
