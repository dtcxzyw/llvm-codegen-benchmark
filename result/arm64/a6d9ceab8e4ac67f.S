func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0xff
	mov	w9, #128                        // =0x80
	ccmp	x8, x9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #79
	ccmp	x9, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #2
	mov	w8, #70                         // =0x46
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #9
	mov	w8, #1024                       // =0x400
	ccmp	x9, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000b02:                   // @func0000000000000b02
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #3
	mov	w8, #65                         // =0x41
	ccmp	w9, w8, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #3
	mov	w8, #37                         // =0x25
	ccmp	w9, w8, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #128
	ccmp	w9, #10, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000848:                   // @func0000000000000848
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0xff
	ccmp	x8, #16, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0xff
	ccmp	x8, #6, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0xff
	mov	w9, #155                        // =0x9b
	ccmp	x8, x9, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
