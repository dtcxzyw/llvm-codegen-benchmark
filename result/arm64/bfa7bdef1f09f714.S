func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	movi	v4.4s, #32
	movk	w8, #40503, lsl #16
	dup	v5.4s, w8
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v4.4s
	mul	v1.4s, v1.4s, v5.4s
	mul	v0.4s, v0.4s, v5.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #34375                      // =0x8647
	movi	v4.4s, #32
	movk	w8, #25032, lsl #16
	dup	v5.4s, w8
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v4.4s
	mul	v1.4s, v1.4s, v5.4s
	mul	v0.4s, v0.4s, v5.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
