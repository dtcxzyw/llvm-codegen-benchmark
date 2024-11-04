func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	mov	x8, #7                          // =0x7
	movk	x8, #8, lsl #32
	sshl	v0.2d, v0.2d, v2.2d
	sshl	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	movi	v4.4s, #128, lsl #24
	sshl	v0.2d, v0.2d, v2.2d
	sshl	v1.2d, v1.2d, v3.2d
	fneg	v2.2d, v4.2d
	shl	v1.2d, v1.2d, #31
	shl	v0.2d, v0.2d, #31
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	mov	x8, #4294967296                 // =0x100000000
	sshl	v0.2d, v0.2d, v2.2d
	sshl	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
