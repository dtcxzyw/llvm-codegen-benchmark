func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.4s, #16, lsl #8
	movi	v2.2d, #0xffffffffffffffff
	umax	v0.4s, v0.4s, v1.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #16, lsl #8
	mov	w8, #31                         // =0x1f
	dup	v2.2d, x8
	umax	v1.4s, v0.4s, v1.4s
	uaddw	v0.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #4
	mov	x8, #-3                         // =0xfffffffffffffffd
	dup	v2.2d, x8
	umax	v0.4s, v0.4s, v1.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
