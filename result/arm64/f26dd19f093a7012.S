func0000000000002910:                   // @func0000000000002910
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #-39467                     // =0xffff65d5
	mov	w10, #57927                     // =0xe247
	movk	w10, #18, lsl #16
	add	w8, w8, w9
	mov	w9, #18509                      // =0x484d
	cmp	w0, w10
	movk	w9, #2, lsl #16
	ccmp	w8, w9, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000002108:                   // @func0000000000002108
// %bb.0:                               // %entry
	mov	w9, #17408                      // =0x4400
	add	w8, w1, w2
	movk	w9, #64671, lsl #16
	add	w8, w8, w9
	lsr	w9, w0, #11
	lsr	w8, w8, #4
	cmp	w9, #27
	mov	w9, #477                        // =0x1dd
	ccmp	w8, w9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000002908:                   // @func0000000000002908
// %bb.0:                               // %entry
	mov	w9, #9216                       // =0x2400
	add	w8, w1, w2
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	lsr	w9, w0, #4
	lsr	w8, w8, #11
	cmp	w8, #27
	mov	w8, #477                        // =0x1dd
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000002848:                   // @func0000000000002848
// %bb.0:                               // %entry
	mov	w9, #9216                       // =0x2400
	add	w8, w1, w2
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	lsr	w8, w8, #10
	cmp	w8, #13
	mov	w8, #65536                      // =0x10000
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
