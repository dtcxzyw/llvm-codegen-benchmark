func0000000000000406:                   // @func0000000000000406
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000414:                   // @func0000000000000414
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, eq
	cmp	w8, #13
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000318a:                   // @func000000000000318a
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000118a:                   // @func000000000000118a
// %bb.0:                               // %entry
	cmp	w1, #5
	cinc	w8, w0, lo
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003086:                   // @func0000000000003086
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000308c:                   // @func000000000000308c
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003001:                   // @func0000000000003001
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003008:                   // @func0000000000003008
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	tst	x8, #0xc0000000
	cset	w0, ne
	ret
                                        // -- End function
func000000000000300a:                   // @func000000000000300a
// %bb.0:                               // %entry
	cmn	w1, #1
	cinc	w8, w0, ne
	cmp	w8, #127
	cset	w0, gt
	ret
                                        // -- End function
func0000000000003018:                   // @func0000000000003018
// %bb.0:                               // %entry
	cmn	w1, #1
	cinc	w8, w0, ne
	tst	x8, #0xffff8000
	cset	w0, ne
	ret
                                        // -- End function
