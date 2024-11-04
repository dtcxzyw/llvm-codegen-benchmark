func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v2.4s, #52
	saddw	v0.4s, v0.4s, v1.4h
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	sub	v0.4s, v2.4s, v0.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
