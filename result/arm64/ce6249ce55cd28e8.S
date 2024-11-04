func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v3.4s, v1.4s, #13
	shl	v4.4s, v0.4s, #13
	movi	v2.4s, #5
	usra	v3.4s, v1.4s, #19
	usra	v4.4s, v0.4s, #19
	mul	v0.4s, v4.4s, v2.4s
	mul	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v2.4s, v1.4s, #13
	shl	v3.4s, v0.4s, #13
	mov	w8, #31153                      // =0x79b1
	movk	w8, #40503, lsl #16
	usra	v2.4s, v1.4s, #19
	usra	v3.4s, v0.4s, #19
	dup	v1.4s, w8
	mul	v0.4s, v3.4s, v1.4s
	mul	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
