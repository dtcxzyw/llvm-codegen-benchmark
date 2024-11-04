func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, #10, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000866:                   // @func0000000000000866
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, #2, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000008aa:                   // @func00000000000008aa
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w1, #5, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, #5
	ccmp	w1, #3, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	x0, #0xffffffe0
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w0, #5
	ccmp	w1, #5, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	tst	x1, #0xfffffffc
	ccmp	w0, #24, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w0, #31
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
