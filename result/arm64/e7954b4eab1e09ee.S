func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	mov	w9, w1
	cmp	x0, x8
	ccmp	x0, x9, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	x8, x0, #8
	mov	w9, w1
	cmp	x8, #30
	ccmp	x0, x9, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	ccmp	x0, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	mov	w8, w1
	tst	x0, #0xffffffffffffc000
	ccmp	x0, x8, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func000000000000032c:                   // @func000000000000032c
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #1
	ccmp	x0, x8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #3
	ccmp	x0, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
