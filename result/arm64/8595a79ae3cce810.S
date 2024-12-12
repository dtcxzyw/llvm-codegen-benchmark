func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	bfi	w0, w8, #5, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	cset	w8, ne
	bfi	w0, w8, #20, #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #7
	cset	w8, hi
	bfi	w0, w8, #31, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x1, #0
	and	w9, w0, #0x6
	csel	w8, wzr, w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsr	x9, x1, #62
	mov	w8, #2                          // =0x2
	bic	w8, w8, w9
	and	w9, w0, #0x20
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	bfi	w0, w8, #31, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	x1, #0
	mov	w9, #-1073741824                // =0xc0000000
	csel	w8, w9, w8, lt
	bfxil	w8, w0, #0, #24
	mov	x0, x8
	ret
                                        // -- End function
