func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	movi	v2.4s, #32
	movk	w8, #40503, lsl #16
	dup	v3.4s, w8
	sub	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v3.4s
	ushl	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
