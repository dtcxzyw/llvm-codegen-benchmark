func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #257                        // =0x101
	ushll2	v4.4s, v2.8h, #0
	ushll	v5.4s, v2.4h, #0
	dup	v6.4s, w8
	uaddw	v7.4s, v3.4s, v2.4h
	uaddw2	v2.4s, v3.4s, v2.8h
	cmhi	v3.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	bit	v0.16b, v7.16b, v3.16b
	bit	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
