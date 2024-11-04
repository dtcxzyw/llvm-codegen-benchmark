func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	add	w9, w1, w2
	cmp	w8, #625
	mov	w8, #8192                       // =0x2000
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	cmn	w0, w1
	ccmp	w2, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	mov	w8, #57600                      // =0xe100
	add	w9, w1, w2
	movk	w8, #1525, lsl #16
	cmp	w0, w8
	ccmp	w9, #10, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
