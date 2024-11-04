func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmn	x0, x1, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	x8, x8, x1, asr #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #-58                        // =0xffffffffffffffc6
	sub	x8, x8, x1, asr #32
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	neg	x8, x1, asr #48
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	cmn	x0, x1, asr #5
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	neg	x8, x1, asr #2
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	neg	x8, x1, asr #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	neg	x8, x1, asr #1
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
