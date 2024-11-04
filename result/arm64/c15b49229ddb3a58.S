func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	x8, x1, x0, lt
	cmp	x8, #4, lsl #12                 // =16384
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	x8, x1, x0, lt
	cmp	x8, #3, lsl #12                 // =12288
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, lt
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, lt
	lsr	x8, x8, #10
	cmp	x8, #30
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, lt
	cmp	x8, #4, lsl #12                 // =16384
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #7
	csel	x8, x0, x1, eq
	lsr	x8, x8, #24
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #256
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	x8, x0, x1, eq
	cmn	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
