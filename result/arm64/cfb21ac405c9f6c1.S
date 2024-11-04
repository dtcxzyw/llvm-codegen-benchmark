func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	and	w9, w2, #0xff
	sub	w8, w8, w1
	madd	w8, w8, w9, w0
	lsr	w0, w8, #15
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	and	w9, w2, #0xff
	sub	w8, w8, w1
	madd	w8, w8, w9, w0
	lsr	w0, w8, #5
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	and	w9, w2, #0xff
	sub	w8, w8, w1
	madd	w8, w8, w9, w0
	lsr	w0, w8, #9
	ret
                                        // -- End function
