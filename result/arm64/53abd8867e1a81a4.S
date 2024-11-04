func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #-528                       // =0xfffffdf0
	dup	v5.4s, w8
	mov	w8, #-428                       // =0xfffffe54
	sshll	v3.8h, v3.8b, #0
	dup	v6.4s, w8
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	saddw2	v2.4s, v2.4s, v3.8h
	saddw	v1.4s, v1.4s, v3.4h
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v0.16b, v6.16b, v5.16b
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v4.4s, v2.4s
	ret
                                        // -- End function
