func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #32
	movi	v5.4s, #26
	eor	v6.16b, v1.16b, v4.16b
	eor	v4.16b, v0.16b, v4.16b
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #19540                      // =0x4c54
	movi	v4.16b, #32
	movk	w8, #17478, lsl #16
	dup	v5.4s, w8
	eor	v6.16b, v1.16b, v4.16b
	eor	v4.16b, v0.16b, v4.16b
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #7607                       // =0x1db7
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	movk	w8, #1217, lsl #16
	dup	v4.4s, w8
	eor	v5.16b, v1.16b, v4.16b
	eor	v4.16b, v0.16b, v4.16b
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
