func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #258                        // =0x102
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	umin	v0.4s, v1.4s, v0.4s
	movi	v1.4h, #253
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
