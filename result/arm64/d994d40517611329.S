func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16026                      // =0x3e9a
	movi	v2.4s, #163
	dup	v1.4s, w8
	ssubw2	v3.4s, v1.4s, v0.8h
	ssubw	v0.4s, v1.4s, v0.4h
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
