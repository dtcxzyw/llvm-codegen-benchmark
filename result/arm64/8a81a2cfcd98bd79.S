func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #11
	orr	w0, w8, #0x30
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #11
	orr	w0, w8, #0x30
	ret
                                        // -- End function
