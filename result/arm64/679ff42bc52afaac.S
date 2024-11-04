func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	dup	v2.2d, x8
	mov	w8, #536870911                  // =0x1fffffff
	mov	v3.16b, v2.16b
	usra	v2.2d, v1.2d, #4
	usra	v3.2d, v0.2d, #4
	ushr	v1.2d, v2.2d, #3
	dup	v2.2d, x8
	ushr	v0.2d, v3.2d, #3
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	dup	v2.2d, x8
	mov	x8, #1125899906842616           // =0x3fffffffffff8
	mov	v3.16b, v2.16b
	usra	v2.2d, v1.2d, #12
	usra	v3.2d, v0.2d, #12
	ushr	v1.2d, v2.2d, #3
	dup	v2.2d, x8
	ushr	v0.2d, v3.2d, #3
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #2                          // =0x2
	usra	v3.2d, v0.2d, #3
	usra	v2.2d, v1.2d, #3
	ushr	v1.2d, v2.2d, #62
	ushr	v0.2d, v3.2d, #62
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
