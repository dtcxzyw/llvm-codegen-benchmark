func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mov	w8, #7500                       // =0x1d4c
	and	w9, w2, #0xff
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64179                      // =0xfab3
	and	w9, w2, #0xff
	movk	w8, #4095, lsl #16
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #12
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #1572                       // =0x624
	and	w9, w2, #0xff
	movk	w8, #7, lsl #16
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #20
	ret
                                        // -- End function
