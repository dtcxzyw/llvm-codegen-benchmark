func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w2, #32
	cset	w8, eq
	cmp	w2, #58
	cset	w9, eq
	and	w8, w8, w1
	and	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, lt
	cmp	w2, #30
	cset	w9, eq
	and	w8, w8, w1
	and	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, eq
	cmp	w2, #27
	cset	w9, gt
	and	w8, w8, w1
	and	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	cmp	w2, #28
	cset	w8, gt
	cmp	w2, #29
	cset	w9, eq
	and	w8, w8, w1
	and	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #26
	cset	w8, eq
	cmp	w2, #3
	cset	w9, lt
	and	w8, w8, w1
	and	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	cmp	w2, #6
	cset	w8, lt
	cmp	w2, #27
	cset	w9, gt
	and	w8, w8, w1
	and	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w2, #7
	cset	w8, lo
	cmp	w2, #8
	cset	w9, lo
	and	w8, w8, w1
	and	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	cmp	w2, #2016
	cset	w8, gt
	cmp	w2, #2006
	cset	w9, gt
	and	w8, w8, w1
	and	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w2, #5
	cset	w8, eq
	cset	w9, ne
	and	w8, w8, w1
	and	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #310
	cset	w8, lt
	cmp	w2, #450
	cset	w9, lt
	and	w8, w8, w1
	and	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w2, #8
	cset	w8, ne
	cset	w9, eq
	and	w8, w8, w1
	and	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	cmp	w2, #32
	cset	w8, lo
	cmp	w2, #64
	cset	w9, hi
	and	w8, w8, w1
	and	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w2, #1
	cset	w9, hi
	and	w8, w8, w1
	and	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	w2, #16
	cset	w8, ne
	cmp	w2, #8
	cset	w9, ne
	and	w8, w8, w1
	and	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, #32766                      // =0x7ffe
	cmp	w2, w8
	cset	w8, gt
	cmn	w2, #8, lsl #12                 // =32768
	cset	w9, lt
	and	w8, w8, w1
	and	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
