func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #34375                      // =0x8647
	add	w8, w0, w8
	movk	w9, #25032, lsl #16
	add	w8, w8, w9
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #9216                       // =0x2400
	add	w8, w0, w8
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	lsr	w0, w8, #18
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #2048, lsl #12          // =8388608
	lsr	w0, w8, #24
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	orr	w8, w0, w1
	mov	w9, #16777216                   // =0x1000000
	add	w8, w2, w8
	add	w8, w8, w9
	lsr	w0, w8, #6
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #131074                     // =0x20002
	add	w8, w0, w8
	add	w8, w8, w9
	lsr	w0, w8, #2
	ret
                                        // -- End function
