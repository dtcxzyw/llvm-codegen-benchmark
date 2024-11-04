func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, eq
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, lt
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #12
	cset	w8, eq
	cmp	x0, #3
	orr	w8, w8, w1
	cset	w9, hi
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #12
	cset	w8, eq
	cmp	x0, #4
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	x1, #1
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	w2, #0
	cset	w9, ne
	cmp	x8, #0
	orr	w8, w9, w1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	cmp	w2, #450
	cset	w8, lt
	cmp	x1, #3
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, eq
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, gt
	cmp	x1, #256
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, ne
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x8, #4294967296                 // =0x100000000
	cset	w9, eq
	cmp	x0, x8
	orr	w8, w9, w1
	cset	w9, lt
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	cmp	w2, #24
	cset	w8, gt
	cmp	x1, #7
	orr	w8, w8, w0
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
