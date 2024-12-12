func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #6, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	w0, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	x1, x8
	ccmp	w0, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	x1, x8
	ccmn	w0, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	cmp	x1, #2
	ccmn	w0, #3, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	x1, #4
	ccmp	w0, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #4, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	x1, #2
	ccmp	w0, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	x1, #0
	ccmp	w0, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	ccmp	w0, #24, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	ccmp	w0, #23, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
