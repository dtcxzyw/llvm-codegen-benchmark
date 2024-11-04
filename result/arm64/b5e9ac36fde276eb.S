func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmn	w0, #1
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmn	w0, #1
	ccmp	w8, w0, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000342:                   // @func0000000000000342
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	w8, w1, #16
	cmp	w0, #2
	ccmp	w8, w0, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #2
	ccmp	w8, w0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	w8, w0
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000038c:                   // @func000000000000038c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #1
	ccmp	w8, w0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w0, #0
	ccmp	w8, w0, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmn	w0, #1
	ccmp	w8, w0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	add	w8, w1, #3
	cmp	w0, #3
	ccmp	w8, w0, #4, hs
	cset	w0, le
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #56319                      // =0xdbff
	sub	w9, w1, #2
	cmp	w0, w8
	ccmp	w9, w0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000622:                   // @func0000000000000622
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	ccmp	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000074c:                   // @func000000000000074c
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #1
	ccmp	w8, w0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
