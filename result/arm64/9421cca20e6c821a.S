func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	tst	w1, #0xffff
	ccmp	x0, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #61
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	mov	w8, #61                         // =0x3d
	and	w9, w1, #0xffff
	cmp	x0, #0
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #92                         // =0x5c
	tst	w1, #0xffff
	ccmp	x0, x8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0xffff
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	x0, #16, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	x0, #0
	ccmp	w8, #4, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	x0, #0
	ccmp	w8, #3, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	tst	w1, #0xfff0
	ccmp	x0, #18, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
