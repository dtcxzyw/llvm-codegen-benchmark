func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v3.4s, #16, msl #16
	mov	w8, #57344                      // =0xe000
	movk	w8, #65519, lsl #16
	dup	v5.4s, w8
	mov	w8, #65533                      // =0xfffd
	add	v4.4s, v0.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v4.4s, v5.4s, v4.4s
	uzp1	v3.8h, v4.8h, v3.8h
	dup	v4.4s, w8
	xtn	v3.8b, v3.8h
	and	v2.8b, v3.8b, v2.8b
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v0.16b, v4.16b, v3.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v3.4s, #3
	movi	v4.4s, #11
	add	v5.4s, v0.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v4.4s, v4.4s, v5.4s
	uzp1	v3.8h, v4.8h, v3.8h
	movi	v4.4s, #13
	xtn	v3.8b, v3.8h
	and	v2.8b, v3.8b, v2.8b
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v0.16b, v4.16b, v3.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
