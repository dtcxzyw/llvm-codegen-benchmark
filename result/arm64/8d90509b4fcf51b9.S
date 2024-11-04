func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v1.4s, #254
	mov	x8, #-48                        // =0xffffffffffffffd0
	and	v0.16b, v0.16b, v1.16b
	dup	v1.2d, x8
	mov	w8, #10                         // =0xa
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
