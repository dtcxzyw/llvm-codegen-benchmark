func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #205                        // =0xcd
	add	w9, w0, w9
	mul	w8, w9, w8
	lsr	w8, w8, #11
	orr	w8, w8, #0x30
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #205                        // =0xcd
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #11
	orr	w0, w8, #0x30
	ret
                                        // -- End function
