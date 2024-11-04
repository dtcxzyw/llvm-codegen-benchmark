func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0xffffffdf
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w2, #0xe000000
	mov	w9, #167772160                  // =0xa000000
	cmp	w8, w9
	ccmp	x0, x1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	w2, #0x38
	ccmp	x0, x1, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffffff
	cmp	w8, #3072
	ccmp	x0, x1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	bics	wzr, w8, w2
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	x0, x1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w2, #0x7ff
	cmp	w8, #1054
	ccmp	x0, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w2, #0x3fffff
	cmp	w8, #32, lsl #12                // =131072
	ccmp	x0, x1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w2, #0x10
	ccmp	x0, x1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	ubfx	w8, w2, #29, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	and	w8, w2, #0xc0000
	cmp	w8, #64, lsl #12                // =262144
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
