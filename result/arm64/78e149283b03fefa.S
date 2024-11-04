func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #3
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #271                        // =0x10f
	dup	v4.4s, w8
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
