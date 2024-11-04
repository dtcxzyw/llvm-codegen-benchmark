func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	movi	v4.2d, #0x000000ffffffff
	usra	v1.2d, v3.2d, #1
	usra	v0.2d, v2.2d, #1
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	movi	v4.2d, #0x000000ffffffff
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	movi	v4.2d, #0x000000ffffffff
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	mov	w8, #67108863                   // =0x3ffffff
	usra	v1.2d, v3.2d, #26
	usra	v0.2d, v2.2d, #26
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	mov	x8, #2251799813685247           // =0x7ffffffffffff
	usra	v1.2d, v3.2d, #51
	usra	v0.2d, v2.2d, #51
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	movi	v4.2d, #0x000000ffffffff
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	movi	v4.2d, #0x000000ffffffff
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
