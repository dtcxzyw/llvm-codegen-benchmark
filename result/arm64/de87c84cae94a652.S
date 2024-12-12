func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #257                        // =0x101
	madd	w8, w1, w8, w9
	add	w0, w0, w8, lsr #16
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	and	w8, w2, #0x7fff
	mov	w9, #16384                      // =0x4000
	madd	w8, w1, w8, w9
	add	w0, w0, w8, lsr #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	mov	w9, #64                         // =0x40
	madd	w8, w1, w8, w9
	add	w0, w0, w8, lsr #7
	ret
                                        // -- End function
