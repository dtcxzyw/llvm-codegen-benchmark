func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v2.4s, #32
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #31
	eor	v0.16b, v0.16b, v2.16b
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.4s, #32
	uzp1	v0.4s, v0.4s, v1.4s
	eor	v0.16b, v0.16b, v2.16b
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #54994                      // =0xd6d2
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #2
	movk	w8, #56754, lsl #16
	dup	v1.4s, w8
	eor	v0.16b, v0.16b, v1.16b
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
