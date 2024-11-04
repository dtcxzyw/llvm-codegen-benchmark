func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8h, #32
	mov	w8, #2016                       // =0x7e0
	dup	v4.8h, w8
	add	v3.8h, v1.8h, v2.8h
	add	v2.8h, v0.8h, v2.8h
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
