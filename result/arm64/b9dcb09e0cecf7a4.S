func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.4s, #4
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #65526                      // =0xfff6
	dup	v5.4s, w8
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	dup	v5.4s, w8
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
