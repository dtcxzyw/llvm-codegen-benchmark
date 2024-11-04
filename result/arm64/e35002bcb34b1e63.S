func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #20
	ushr	v3.4s, v3.4s, #20
	mov	w8, #1043                       // =0x413
	dup	v4.4s, w8
	bic	v3.4s, #8, lsl #8
	bic	v2.4s, #8, lsl #8
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #23
	ushr	v3.4s, v3.4s, #23
	movi	v4.4s, #126
	bic	v3.4s, #1, lsl #8
	bic	v2.4s, #1, lsl #8
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
