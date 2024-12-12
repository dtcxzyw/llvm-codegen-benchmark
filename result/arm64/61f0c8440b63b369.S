func00000000000014ca:                   // @func00000000000014ca
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000010ca:                   // @func00000000000010ca
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #3
	cmp	w8, #0
	ccmp	w8, w0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #7
	cmp	w8, #0
	ccmp	w8, w0, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001546:                   // @func0000000000001546
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #48
	cmp	w8, w0
	ccmp	w8, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000001184:                   // @func0000000000001184
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w8, w0
	ccmp	w8, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000108c:                   // @func000000000000108c
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w8, #0
	ccmp	w8, w0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
