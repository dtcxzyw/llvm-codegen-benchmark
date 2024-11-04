func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	dup	v4.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	umin	v1.4s, v3.4s, v1.4s
	umin	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #253
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
