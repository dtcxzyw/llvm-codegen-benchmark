func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0x2
	ccmp	x0, #4, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	bics	wzr, w8, w1
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #40960                      // =0xa000
	and	w9, w1, #0xf000
	cmp	x0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #110                        // =0x6e
	tst	w1, w8
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #6553                       // =0x1999
	and	w9, w1, #0xfffe
	cmp	x0, x8
	ccmp	w9, #5, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #1
	cmp	x0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	and	w9, w1, #0xf000
	cmp	x0, #2
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	and	w9, w1, #0xfff0
	cmp	x0, #0
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	w1, #0x6
	ccmp	x0, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w1, #0x1c
	cmp	x0, #4
	ccmp	w8, #4, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
