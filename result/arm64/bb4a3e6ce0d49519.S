func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #3
	shl	v2.4s, v2.4s, #3
	mov	w8, #-384                       // =0xfffffe80
	ushll	v0.8h, v0.8b, #0
	dup	v3.4s, w8
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v2.4s, #3
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func00000000000001d7:                   // @func00000000000001d7
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #3
	shl	v2.4s, v2.4s, #3
	mov	w8, #-384                       // =0xfffffe80
	ushll	v0.8h, v0.8b, #0
	dup	v3.4s, w8
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v2.4s, #3
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
