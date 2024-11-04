func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	mov	w8, #59797                      // =0xe995
	movk	w8, #23505, lsl #16
	dup	v2.4s, w8
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #24
	ushr	v0.4s, v0.4s, #24
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	ushll	v0.8h, v0.8b, #0
	dup	v1.8h, w8
	umull	v2.4s, v0.4h, v1.4h
	umull2	v0.4s, v0.8h, v1.8h
	ushr	v1.4s, v0.4s, #8
	ushr	v0.4s, v2.4s, #8
	ret
                                        // -- End function
