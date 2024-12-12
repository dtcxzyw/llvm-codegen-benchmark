func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	x8, x1, x0, lt
	cmp	x8, #4, lsl #12                 // =16384
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	x8, x1, x0, lt
	cmp	x8, #3, lsl #12                 // =12288
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, lt
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, lt
	lsr	x8, x8, #10
	cmp	x8, #30
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, lt
	cmp	x8, #4, lsl #12                 // =16384
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #7
	csel	x8, x0, x1, eq
	lsr	x8, x8, #24
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #256
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #29
	csel	x8, x0, x1, gt
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #29
	csel	x8, x0, x1, gt
	cmp	x8, #255
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	x8, x0, x1, eq
	cmn	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
