func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	movk	w8, #52382, lsl #16
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #17
	ushr	v0.4s, v0.4s, #17
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	d1, #0xff00ff00ff00ff
	ext	v2.16b, v0.16b, v0.16b, #8
	umull	v0.4s, v0.4h, v1.4h
	umull	v1.4s, v2.4h, v1.4h
	ushr	v0.4s, v0.4s, #15
	ushr	v1.4s, v1.4s, #15
	ret
                                        // -- End function
