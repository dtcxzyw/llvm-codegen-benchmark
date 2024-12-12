func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, w1, asr #16
	mov	w9, #40643                      // =0x9ec3
	movk	w9, #38, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #1
	mov	w9, #32776                      // =0x8008
	movk	w9, #1, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #1
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w0, w1, asr #16
	mov	w9, #55552                      // =0xd900
	movk	w9, #1, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w1, asr #16
	mov	w9, #365                        // =0x16d
	mul	w0, w8, w9
	ret
                                        // -- End function
