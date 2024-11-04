func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15168                      // =0x3b40
	shl	v3.4s, v3.4s, #6
	shl	v2.4s, v2.4s, #6
	dup	v4.4s, w8
	ushr	v1.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #4
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	ushr	v1.4s, v1.4s, #4
	ushr	v0.4s, v0.4s, #4
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
