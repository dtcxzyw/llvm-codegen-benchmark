func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	v0.4h, v0.4h, v0.4h
	orr	v0.4h, #1
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.4h, v0.4h, v0.4h
	orr	v0.4h, #32, lsl #8
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #47177                      // =0xb849
	shl	v0.4h, v0.4h, #8
	dup	v1.4h, w8
	orr	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
