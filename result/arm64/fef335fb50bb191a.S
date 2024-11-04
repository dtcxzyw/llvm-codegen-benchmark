func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	usra	v0.2d, v2.2d, #1
	usra	v1.2d, v3.2d, #1
	dup	v2.2d, x8
	mov	w8, #63                         // =0x3f
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	usra	v0.2d, v2.2d, #5
	usra	v1.2d, v3.2d, #5
	dup	v2.2d, x8
	mov	w8, #127                        // =0x7f
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	usra	v0.2d, v2.2d, #12
	mov	w8, #63                         // =0x3f
	usra	v1.2d, v3.2d, #12
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	usra	v0.2d, v2.2d, #48
	usra	v1.2d, v3.2d, #48
	dup	v2.2d, x8
	movi	v3.2d, #0x000000ffffffff
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
