func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	abs	v0.2d, v0.2d
	abs	v1.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #16
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #32768                      // =0x8000
	abs	v0.2d, v0.2d
	abs	v1.2d, v1.2d
	movk	x8, #14304, lsl #16
	movk	x8, #50041, lsl #32
	movk	x8, #17, lsl #48
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	movi	v2.4h, #3
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #4
	xtn	v0.4h, v0.4s
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
