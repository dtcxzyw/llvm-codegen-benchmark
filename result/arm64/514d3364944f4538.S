func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, x2, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #127
	ccmp	x1, x2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	tst	w0, #0xff00
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #538
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	cmp	w8, w0, uxth
	ccmp	x1, x2, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #24415                      // =0x5f5f
	cmp	w8, w0, uxth
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, x2, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, x2, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	ccmp	x1, x2, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #257
	ccmp	x1, x2, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #13
	ccmp	x1, x2, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	ccmp	x1, x2, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, x2, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
