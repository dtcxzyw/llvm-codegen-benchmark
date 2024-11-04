func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.4s, #3
	ushll	v0.8h, v0.8b, #0
	mov	w8, #508                        // =0x1fc
	movi	v3.4s, #16
	uaddw2	v2.4s, v1.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
