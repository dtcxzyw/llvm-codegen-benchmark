func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	w8, w1, #25
	mov	w9, #19                         // =0x13
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	w8, w1, #16
	mov	w9, #42123                      // =0xa48b
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	asr	w8, w1, #16
	mov	w9, #23                         // =0x17
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	w8, w1, #16
	mov	w9, #40643                      // =0x9ec3
	movk	w9, #38, lsl #16
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
