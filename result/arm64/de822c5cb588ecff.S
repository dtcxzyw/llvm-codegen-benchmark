func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #19672                      // =0x4cd8
	add	w10, w0, w1
	madd	w8, w8, w9, w10
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #65203                      // =0xfeb3
	and	w8, w2, #0xff
	add	w10, w0, w1
	movk	w9, #4095, lsl #16
	madd	w8, w8, w9, w10
	lsr	w0, w8, #12
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w9, #1572                       // =0x624
	and	w8, w2, #0xff
	add	w10, w0, w1
	movk	w9, #7, lsl #16
	madd	w8, w8, w9, w10
	lsr	w0, w8, #20
	ret
                                        // -- End function
