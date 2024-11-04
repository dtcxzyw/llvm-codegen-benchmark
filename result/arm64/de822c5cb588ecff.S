func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mov	w8, #19672                      // =0x4cd8
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v1.4s, v3.4s
	dup	v5.8h, w8
	add	v0.4s, v0.4s, v2.4s
	umlal	v0.4s, v4.4h, v5.4h
	umlal2	v1.4s, v4.8h, v5.8h
	ushr	v1.4s, v1.4s, #8
	ushr	v0.4s, v0.4s, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #65203                      // =0xfeb3
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #4095, lsl #16
	add	v0.4s, v0.4s, v2.4s
	dup	v6.4s, w8
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	mla	v0.4s, v5.4s, v6.4s
	mla	v1.4s, v4.4s, v6.4s
	ushr	v1.4s, v1.4s, #12
	ushr	v0.4s, v0.4s, #12
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #1572                       // =0x624
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #7, lsl #16
	add	v0.4s, v0.4s, v2.4s
	dup	v6.4s, w8
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	mla	v0.4s, v5.4s, v6.4s
	mla	v1.4s, v4.4s, v6.4s
	ushr	v1.4s, v1.4s, #20
	ushr	v0.4s, v0.4s, #20
	ret
                                        // -- End function
