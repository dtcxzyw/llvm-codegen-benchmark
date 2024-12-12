func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8, lsr #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8, lsr #3
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8, lsr #3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8, lsr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8, lsr #6
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8, lsr #6
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8, lsr #9
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8, lsr #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8, lsr #7
	cset	w0, lo
	ret
                                        // -- End function
