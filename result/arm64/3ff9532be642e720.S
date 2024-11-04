func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w1, w2
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, w2
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, w2
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	w8, w1, w2
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, w2
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, w2
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, w2
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
