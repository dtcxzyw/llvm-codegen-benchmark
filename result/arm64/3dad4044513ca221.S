func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x1, x2
	cmp	x8, #1, lsl #12                 // =4096
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, w2, uxtw
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	x8, x1, x2
	cmp	x8, #15
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffff
	and	x9, x1, #0xffffffffff
	cmp	x9, x8
	cset	w8, hs
	and	w0, w0, w8
	ret
                                        // -- End function
