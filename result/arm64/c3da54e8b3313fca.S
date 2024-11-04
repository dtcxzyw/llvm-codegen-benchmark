func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	uaddw	v3.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	mov	v1.16b, v2.16b
	ssra	v1.2d, v0.2d, #1
	ssra	v2.2d, v3.2d, #1
	dup	v3.2d, x8
	and	v0.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v1.2d, x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #4611686018427387900        // =0x3ffffffffffffffc
	uaddw	v3.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	mov	v1.16b, v2.16b
	usra	v2.2d, v3.2d, #3
	dup	v3.2d, x8
	usra	v1.2d, v0.2d, #3
	and	v0.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	dup	v1.2d, x8
	uaddw	v4.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	movi	v1.2d, #0x000000ffffffff
	usra	v3.2d, v0.2d, #6
	usra	v2.2d, v4.2d, #6
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	dup	v1.2d, x8
	uaddw	v4.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	movi	v1.2d, #0x000000ffffffff
	usra	v3.2d, v0.2d, #6
	usra	v2.2d, v4.2d, #6
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	dup	v1.2d, x8
	uaddw	v4.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	movi	v1.2d, #0x000000ffffffff
	usra	v3.2d, v0.2d, #6
	usra	v2.2d, v4.2d, #6
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
