func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	x0, #0
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	x0, #64
	ccmp	w1, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	x0, #64
	ccmp	w1, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmn	x0, #2560, lsl #12              // =10485760
	ccmp	w1, #2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000518:                   // @func0000000000000518
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #3, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
