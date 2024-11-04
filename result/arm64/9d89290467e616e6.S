func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	mov	w8, #32896                      // =0x8080
	dup	v6.4s, w8
	mla	v4.4s, v2.4s, v6.4s
	mla	v5.4s, v3.4s, v6.4s
	movi	v2.4s, #128, lsl #8
	usra	v5.4s, v1.4s, #16
	usra	v4.4s, v0.4s, #16
	add	v0.4s, v4.4s, v2.4s
	add	v1.4s, v5.4s, v2.4s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #15025                      // =0x3ab1
	movk	w8, #2, lsl #16
	dup	v6.4s, w8
	mov	w8, #1427                       // =0x593
	movk	w8, #65525, lsl #16
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	usra	v3.4s, v1.4s, #2
	usra	v2.4s, v0.4s, #2
	add	v0.4s, v2.4s, v4.4s
	add	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
