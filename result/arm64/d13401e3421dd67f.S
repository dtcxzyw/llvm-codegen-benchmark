func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #2
	ccmp	x8, #8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #8
	mov	w9, #32                         // =0x20
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #8
	mov	w9, #32                         // =0x20
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	sub	x8, x2, x1
	tst	x0, #0xffffffff80000000
	ccmp	x8, #6, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000881:                   // @func0000000000000881
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #32
	mov	w9, #32                         // =0x20
	ccmp	x8, x9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #4
	ccmp	x8, #2, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #4
	ccmp	x8, #4, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #32
	mov	x9, #-33                        // =0xffffffffffffffdf
	ccmp	x8, x9, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #2
	ccmn	x8, #1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
