func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #205                        // =0xcd
	add	w9, w0, w9
	mul	w8, w9, w8
	ubfx	w0, w8, #11, #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #205                        // =0xcd
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #11
	ret
                                        // -- End function
