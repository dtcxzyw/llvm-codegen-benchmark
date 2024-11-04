func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w0, w8
	sub	w8, w8, #3
	cmp	w8, #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w2, w1
	mvn	w8, w8
	add	w8, w8, w0
	cmp	w8, #33
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w0, w8
	add	w8, w8, #31
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w0, w8
	sub	w8, w8, #12
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w0, w8
	sub	w8, w8, #12
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w0, w8
	sub	w8, w8, #2
	cmp	w8, #2
	cset	w0, hi
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w0, w8
	sub	w8, w8, #4
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003da:                   // @func00000000000003da
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w0, w8
	cmp	w8, #5
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w0, w8
	cmn	w8, #11
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w0, w8
	add	w8, w8, #24
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000038a:                   // @func000000000000038a
// %bb.0:                               // %entry
	add	w8, w2, w1
	mvn	w8, w8
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w0, w8
	sub	w8, w8, #8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000003c8:                   // @func00000000000003c8
// %bb.0:                               // %entry
	add	w8, w2, w1
	mvn	w8, w8
	add	w8, w8, w0
	cmp	w8, #8
	cset	w0, hi
	ret
                                        // -- End function
