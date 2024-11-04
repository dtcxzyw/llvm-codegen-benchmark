func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, #308                        // =0x134
	ushll	v4.8h, v4.8b, #0
	dup	v5.4s, w8
	uaddw	v0.4s, v0.4s, v4.4h
	uaddw2	v1.4s, v1.4s, v4.8h
	sub	v2.4s, v5.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
