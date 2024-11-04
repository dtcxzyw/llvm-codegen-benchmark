func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	movi	v2.4s, #23
	sshr	v1.4s, v1.4s, #16
	sshr	v0.4s, v0.4s, #16
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	mov	w8, #40643                      // =0x9ec3
	movk	w8, #38, lsl #16
	dup	v2.4s, w8
	sshr	v1.4s, v1.4s, #16
	sshr	v0.4s, v0.4s, #16
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
