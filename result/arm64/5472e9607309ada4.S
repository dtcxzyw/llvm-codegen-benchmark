func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w8, w8, #8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #127
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w8, w8, #6
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w2
	sub	w8, w8, #3
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w8, w8, #4
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w2
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #5
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
