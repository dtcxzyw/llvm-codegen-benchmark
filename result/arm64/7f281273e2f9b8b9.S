func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	lsr	w0, w8, #15
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	lsr	w0, w8, #15
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	lsr	w0, w8, #9
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	lsr	w0, w8, #7
	ret
                                        // -- End function
