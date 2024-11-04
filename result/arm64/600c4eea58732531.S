func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #205                        // =0xcd
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #11
	orr	w0, w8, #0x30
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #205                        // =0xcd
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #11
	orr	w0, w8, #0x30
	ret
                                        // -- End function
