func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #19672                      // =0x4cd8
	ushll	v2.8h, v2.8b, #0
	dup	v3.8h, w8
	umlal	v0.4s, v2.4h, v3.4h
	umlal2	v1.4s, v2.8h, v3.8h
	ushr	v1.4s, v1.4s, #8
	ushr	v0.4s, v0.4s, #8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.8h, #5
	movi	v4.4h, #5
	ushll	v2.8h, v2.8b, #0
	umlal	v0.4s, v2.4h, v4.4h
	umlal2	v1.4s, v2.8h, v3.8h
	ushr	v1.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #65203                      // =0xfeb3
	movk	w8, #4095, lsl #16
	dup	v4.4s, w8
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mla	v0.4s, v3.4s, v4.4s
	mla	v1.4s, v2.4s, v4.4s
	ushr	v1.4s, v1.4s, #12
	ushr	v0.4s, v0.4s, #12
	ret
                                        // -- End function
