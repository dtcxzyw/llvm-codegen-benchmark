func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	x0, #36
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #44040                      // =0xac08
	movk	x8, #23068, lsl #16
	movk	x8, #15204, lsl #32
	movk	x8, #65503, lsl #48
	cmp	x0, x8
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	cmp	x0, #7
	ccmp	x1, #2, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	x0, #7
	ccmp	x1, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	x0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
