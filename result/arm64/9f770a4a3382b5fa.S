func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	ushll	v5.2d, v3.2s, #0
	mov	w8, #9                          // =0x9
	ushll2	v3.2d, v3.4s, #0
	ushll	v6.2d, v2.2s, #0
	ushl	v0.2d, v0.2d, v5.2d
	ushl	v1.2d, v1.2d, v3.2d
	usubw2	v2.2d, v4.2d, v2.4s
	neg	v3.2d, v6.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
