func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #64                         // =0x40
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #3
	ushll2	v0.2d, v0.4s, #3
	sub	v1.2d, v3.2d, v0.2d
	sub	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #384                        // =0x180
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #3
	ushll2	v0.2d, v0.4s, #3
	sub	v1.2d, v3.2d, v0.2d
	sub	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	x8, #-16                        // =0xfffffffffffffff0
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #4
	ushll2	v0.2d, v0.4s, #4
	eor	v1.16b, v0.16b, v3.16b
	eor	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #24                         // =0x18
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	sub	v1.2d, v3.2d, v0.2d
	sub	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
