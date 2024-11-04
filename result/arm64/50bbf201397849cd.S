func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #8
	usra	v5.2d, v3.2d, #8
	cmhi	v2.2d, v4.2d, v0.2d
	cmhi	v3.2d, v5.2d, v1.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #3
	usra	v5.2d, v3.2d, #3
	cmhi	v2.2d, v0.2d, v4.2d
	cmhi	v3.2d, v1.2d, v5.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #1
	usra	v5.2d, v3.2d, #1
	cmhi	v2.2d, v0.2d, v4.2d
	cmhi	v3.2d, v1.2d, v5.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	usra	v5.2d, v3.2d, #12
	usra	v4.2d, v2.2d, #12
	cmhi	v2.2d, v0.2d, v4.2d
	cmhi	v3.2d, v1.2d, v5.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
