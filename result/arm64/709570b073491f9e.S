func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x8, x8, #23
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x8, x8, #511
	tst	x8, #0x1fffffe00
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x8, x8, #3
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sub	w8, w8, #1
	tst	x8, #0x2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x9, x0, #2
	mov	x8, #9223372036854775680        // =0x7fffffffffffff80
	add	x9, x9, #63
	and	x9, x9, #0xffffffffffffffc0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x8, x8, #7
	tst	x8, #0x7fffffff8
	cset	w0, ne
	ret
                                        // -- End function
