func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v1.4s, v0.4s, #0
	mov	v2.16b, v0.16b
	mov	w8, #1                          // =0x1
	usra	v2.4s, v1.4s, #26
	bic	v2.4s, #63
	sub	v0.4s, v0.4s, v2.4s
	dup	v2.2d, x8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
