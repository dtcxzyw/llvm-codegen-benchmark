func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	mov	w9, #32768                      // =0x8000
	madd	w8, w8, w0, w9
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	mov	w9, #4                          // =0x4
	madd	w8, w8, w0, w9
	lsr	w0, w8, #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	mov	w9, #1024                       // =0x400
	madd	w8, w8, w0, w9
	lsr	w0, w8, #12
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	mov	w9, #16                         // =0x10
	madd	w8, w8, w0, w9
	lsr	w0, w8, #3
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	mov	w9, #127                        // =0x7f
	madd	w8, w8, w0, w9
	lsr	w0, w8, #7
	ret
                                        // -- End function
