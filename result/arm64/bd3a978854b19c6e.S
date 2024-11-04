func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v4.4s, #10
	movi	v5.4s, #100
	ushr	v2.4s, v2.4s, #4
	ushr	v3.4s, v3.4s, #4
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	mla	v0.4s, v2.4s, v5.4s
	mla	v1.4s, v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #31
	ushr	v5.4s, v2.4s, #2
	mov	w8, #31153                      // =0x79b1
	ushr	v2.4s, v3.4s, #2
	movk	w8, #40503, lsl #16
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v5.4s, v4.4s
	dup	v4.4s, w8
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
