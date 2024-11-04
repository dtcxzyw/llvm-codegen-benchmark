func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #257                        // =0x101
	ushll	v3.4s, v1.4h, #0
	dup	v4.4s, w8
	uaddw	v1.4s, v2.4s, v1.4h
	cmhi	v2.4s, v4.4s, v3.4s
	bit	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
