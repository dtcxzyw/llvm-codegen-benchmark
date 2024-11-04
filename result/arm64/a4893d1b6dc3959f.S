func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	x0, x1
	cset	w9, lt
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lt
	cmp	w0, #2
	cset	w9, lo
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	x0, x1
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	x0, x1
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	x0, x1
	cset	w9, hi
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	x0, x1
	cset	w9, lo
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hs
	cmp	w0, #0
	cset	w9, ge
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	cmp	x0, x1
	cset	w9, hs
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	x0, x1
	cset	w9, ls
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	x0, x1
	cset	w9, hs
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, le
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
