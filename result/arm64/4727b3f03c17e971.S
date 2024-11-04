func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	usubw	v1.2d, v1.2d, v3.2s
	usubw2	v2.2d, v2.2d, v3.4s
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	usubw	v1.2d, v1.2d, v3.2s
	usubw2	v2.2d, v2.2d, v3.4s
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
