func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000010b:                   // @func000000000000010b
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func00000000000003e8:                   // @func00000000000003e8
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003f5:                   // @func00000000000003f5
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000003b5:                   // @func00000000000003b5
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #4
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000356:                   // @func0000000000000356
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, #49
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000371:                   // @func0000000000000371
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #8
	add	w8, w8, #4, lsl #12             // =16384
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #4
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000003fa:                   // @func00000000000003fa
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #2
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #4
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000003d6:                   // @func00000000000003d6
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #10
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000003db:                   // @func00000000000003db
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #10
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func00000000000003f8:                   // @func00000000000003f8
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
