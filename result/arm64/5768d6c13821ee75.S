func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, w0
	cmp	w8, #8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, w0
	cmp	w8, #256, lsl #12               // =1048576
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func00000000000002da:                   // @func00000000000002da
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000021a:                   // @func000000000000021a
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, w0
	cmp	w8, #128
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, w0
	cmp	w8, #8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, w0
	cmn	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
func000000000000025a:                   // @func000000000000025a
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000256:                   // @func0000000000000256
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
