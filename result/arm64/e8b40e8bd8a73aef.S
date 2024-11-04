func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mov	w8, #3                          // =0x3
	dup	v2.2d, x8
	ushll	v1.4s, v1.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	ushll	v1.4s, v1.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mov	x8, #-132                       // =0xffffffffffffff7c
	dup	v2.2d, x8
	ushll	v1.4s, v1.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
