func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w1, #0x4
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, #62914560                   // =0x3c00000
	and	w9, w1, #0x7000
	cmp	w0, w8
	mov	w8, #8192                       // =0x2000
	ccmp	w9, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w1, #0xc0
	cmp	w8, #64
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	mov	w8, #262144                     // =0x40000
	tst	w1, #0x3
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000858:                   // @func0000000000000858
// %bb.0:                               // %entry
	mov	w8, #4176                       // =0x1050
	cmp	w0, #0
	mov	w9, #64                         // =0x40
	and	w8, w1, w8
	ccmp	w8, w9, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	tst	w1, #0x20
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
