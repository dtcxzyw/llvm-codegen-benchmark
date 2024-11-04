func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #53200                      // =0xcfd0
	movk	x8, #53199, lsl #16
	movk	x8, #53199, lsl #32
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	movi	v4.2d, #0x0000ff000000ff
	usra	v1.2d, v3.2d, #8
	usra	v0.2d, v2.2d, #8
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	movi	v4.2d, #0x000000ffffffff
	usra	v1.2d, v3.2d, #6
	usra	v0.2d, v2.2d, #6
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #-39                        // =0xffffffffffffffd9
	movk	x8, #15, lsl #48
	dup	v4.2d, x8
	mov	x8, #2251799813685247           // =0x7ffffffffffff
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	usra	v1.2d, v3.2d, #51
	usra	v0.2d, v2.2d, #51
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-38                        // =0xffffffffffffffda
	movk	x8, #15, lsl #48
	dup	v4.2d, x8
	mov	x8, #2251799813685247           // =0x7ffffffffffff
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	usra	v1.2d, v3.2d, #51
	usra	v0.2d, v2.2d, #51
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	fneg	v4.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	movi	v4.2d, #0x000000ffffffff
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
