func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	asr	x8, x0, #1
	cmp	x8, x1, asr #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x8, x0, #1
	cmp	x8, x1, asr #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	x8, x0, x1
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	asr	x8, x0, #3
	cmp	x8, x1, asr #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	asr	x8, x0, #3
	cmp	x8, x1, asr #4
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	asr	x8, x0, #3
	cmp	x8, x1, asr #32
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	asr	x8, x0, #32
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	asr	x8, x0, #32
	cmp	x8, x1, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	asr	x8, x0, #32
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x0, x1
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w0, ls
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	asr	x8, x0, #3
	cmp	x8, x1, asr #4
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	asr	x8, x0, #2
	cmp	x8, x1, asr #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	asr	x8, x0, #4
	cmp	x8, x1, asr #32
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	asr	x8, x0, #3
	cmp	x8, x1, asr #32
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	x8, x0, #12
	cmp	x8, x1, asr #12
	cset	w0, hi
	ret
                                        // -- End function
