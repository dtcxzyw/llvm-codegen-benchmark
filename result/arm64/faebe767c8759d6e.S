func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	x8, #274877841408               // =0x3fffff0000
	movk	x8, #65407
	dup	v2.2d, x8
	mov	w8, #4                          // =0x4
	dup	v1.2d, x8
	uaddw2	v3.2d, v2.2d, v0.4s
	uaddw	v2.2d, v2.2d, v0.2s
	mov	v0.16b, v1.16b
	usra	v1.2d, v3.2d, #6
	usra	v0.2d, v2.2d, #6
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #274877841408               // =0x3fffff0000
	movk	x8, #65407
	dup	v2.2d, x8
	mov	w8, #4                          // =0x4
	dup	v1.2d, x8
	uaddw2	v3.2d, v2.2d, v0.4s
	uaddw	v2.2d, v2.2d, v0.2s
	mov	v0.16b, v1.16b
	usra	v1.2d, v3.2d, #6
	usra	v0.2d, v2.2d, #6
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	dup	v1.2d, x8
	uaddw2	v3.2d, v2.2d, v0.4s
	uaddw	v2.2d, v2.2d, v0.2s
	mov	v0.16b, v1.16b
	usra	v0.2d, v2.2d, #12
	usra	v1.2d, v3.2d, #12
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	dup	v1.2d, x8
	uaddw2	v3.2d, v2.2d, v0.4s
	uaddw	v2.2d, v2.2d, v0.2s
	mov	v0.16b, v1.16b
	usra	v0.2d, v2.2d, #1
	usra	v1.2d, v3.2d, #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	movi	v2.2d, #0xffffffffffffffff
	movi	v1.2d, #0xffffffffffffffff
	dup	v3.2d, x8
	uaddw2	v4.2d, v3.2d, v0.4s
	uaddw	v0.2d, v3.2d, v0.2s
	usra	v2.2d, v0.2d, #6
	usra	v1.2d, v4.2d, #6
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
