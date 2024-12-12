func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	and	w9, w1, #0xfe
	tst	w0, #0xffff
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, #44                         // =0x2c
	and	w9, w1, #0xfe
	tst	w0, #0xffff
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #251                        // =0xfb
	and	w9, w0, #0xffff
	tst	w1, w8
	mov	w8, #173                        // =0xad
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #4095
	cset	w8, hi
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w0, #0xffff
	tst	w1, w8
	mov	w8, #65534                      // =0xfffe
	ccmp	w8, w9, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	and	w9, w1, #0x60
	tst	w0, #0xffff
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	tst	w1, #0x4
	cset	w8, eq
	tst	w0, #0xfffc
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
