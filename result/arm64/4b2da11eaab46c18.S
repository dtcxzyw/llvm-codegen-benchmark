func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w9, #6426                       // =0x191a
	and	w8, w2, #0xff
	movk	w9, #34594, lsl #16
	orr	w8, w1, w8
	add	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	mov	w9, #9216                       // =0x2400
	and	w8, w2, #0xff
	movk	w9, #64672, lsl #16
	orr	w8, w1, w8
	add	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #18
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #131074                     // =0x20002
	orr	w8, w1, w8
	add	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #2
	ret
                                        // -- End function
