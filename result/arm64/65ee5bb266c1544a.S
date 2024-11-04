func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #-16512                     // =0xffffbf80
	ushll	v2.8h, v2.8b, #0
	dup	v3.4s, w8
	ushll2	v4.4s, v2.8h, #7
	ushll	v2.4s, v2.4h, #7
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #-16512                     // =0xffffbf80
	ushll	v2.8h, v2.8b, #0
	dup	v3.4s, w8
	ushll2	v4.4s, v2.8h, #7
	ushll	v2.4s, v2.4h, #7
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
