func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mov	w8, #32                         // =0x20
	dup	v2.2d, x8
	orr	v0.8b, v1.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mov	x8, #-5                         // =0xfffffffffffffffb
	dup	v2.2d, x8
	orr	v0.8b, v1.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
