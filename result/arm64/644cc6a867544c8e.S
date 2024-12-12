func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #10, lsl #12                // =40960
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #2560
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #2
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	w0, w1, w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxth	w8, w2
	cmn	w8, #33
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0xffc0
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #126
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
