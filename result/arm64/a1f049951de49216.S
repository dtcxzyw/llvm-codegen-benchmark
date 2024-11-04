func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #20
	ushr	v1.4s, v1.4s, #20
	movi	v2.4s, #107
	bic	v1.4s, #8, lsl #8
	bic	v0.4s, #8, lsl #8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #20
	ushr	v1.4s, v1.4s, #20
	mov	w8, #1075                       // =0x433
	dup	v2.4s, w8
	bic	v1.4s, #8, lsl #8
	bic	v0.4s, #8, lsl #8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #20
	ushr	v1.4s, v1.4s, #20
	movi	v2.4s, #26
	bic	v1.4s, #8, lsl #8
	bic	v0.4s, #8, lsl #8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
