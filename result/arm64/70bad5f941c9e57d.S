func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	usra	v2.2d, v0.2d, #2
	usra	v3.2d, v1.2d, #2
	dup	v0.2d, x8
	movi	v1.2d, #0x000000ffffffff
	add	v3.2d, v3.2d, v0.2d
	add	v0.2d, v2.2d, v0.2d
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
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
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #2251799813685246           // =0x7fffffffffffe
	usra	v2.2d, v0.2d, #51
	usra	v3.2d, v1.2d, #51
	dup	v0.2d, x8
	mov	x8, #2251799813685247           // =0x7ffffffffffff
	add	v1.2d, v3.2d, v0.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #2251799813685246           // =0x7fffffffffffe
	usra	v0.2d, v2.2d, #51
	usra	v1.2d, v3.2d, #51
	dup	v2.2d, x8
	mov	x8, #2251799813685247           // =0x7ffffffffffff
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #2251799813685246           // =0x7fffffffffffe
	usra	v2.2d, v0.2d, #51
	usra	v3.2d, v1.2d, #51
	dup	v0.2d, x8
	mov	x8, #2251799813685247           // =0x7ffffffffffff
	add	v1.2d, v3.2d, v0.2d
	add	v0.2d, v2.2d, v0.2d
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
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	usra	v0.2d, v2.2d, #1
	usra	v1.2d, v3.2d, #1
	dup	v2.2d, x8
	mov	x8, #-64                        // =0xffffffffffffffc0
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
