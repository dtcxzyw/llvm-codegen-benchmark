func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #16026                      // =0x3e9a
	movi	v4.4s, #163
	dup	v3.4s, w8
	ssubw2	v5.4s, v3.4s, v2.8h
	ssubw	v2.4s, v3.4s, v2.4h
	smin	v2.4s, v2.4s, v4.4s
	smin	v3.4s, v5.4s, v4.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
