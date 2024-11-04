func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	x8, #-256                       // =0xffffffffffffff00
	sub	x9, x1, #257
	cmp	w0, #1
	ccmp	x9, x8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	x8, x1, #3
	cmp	w0, #256
	ccmp	x8, #11, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #-34465                     // =0xffffffffffff795f
	cmp	w0, #0
	movk	x8, #65534, lsl #16
	add	x9, x1, x8
	add	x8, x8, #100
	ccmp	x9, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #3, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	x8, #-1073741825                // =0xffffffffbfffffff
	cmp	w0, #9
	mov	x9, #-1073741824                // =0xffffffffc0000000
	add	x8, x1, x8
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	sub	x8, x1, #7
	cmp	w0, #97
	ccmp	x8, #3, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	lsr	w8, w0, #6
	cmp	w8, #191
	ccmp	x1, #3, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sxtw	x8, w1
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmp	x1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	cmp	w0, #31
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #25, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000316:                   // @func0000000000000316
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000031a:                   // @func000000000000031a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #15, #4, le
	cset	w0, eq
	ret
                                        // -- End function
