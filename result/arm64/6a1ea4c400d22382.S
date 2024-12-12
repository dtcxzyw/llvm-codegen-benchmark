func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #99
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #4, lsl #12                 // =16384
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #99
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #99
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #6
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #2
	cset	w0, ne
	ret
                                        // -- End function
