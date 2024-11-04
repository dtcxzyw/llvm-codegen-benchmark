func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #6
	shl	v1.4s, v1.4s, #6
	mov	w8, #-8320                      // =0xffffdf80
	ushll	v0.8h, v0.8b, #0
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	dup	v2.4s, w8
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
