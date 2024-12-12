func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x2, x1
	ubfx	x8, x8, #3, #31
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #5
	cmp	x0, w8, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #5
	cmp	x0, w8, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #3
	cmp	x0, w8, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #3
	cmp	x0, w8, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #3
	cmp	x0, w8, uxtw
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #4
	cmp	x0, w8, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #4
	cmp	x0, w8, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	x8, x2, x1
	ubfx	x8, x8, #5, #31
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #4
	cmp	x0, w8, uxtw
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #3
	cmp	x0, w8, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #3
	cmp	x0, w8, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #4
	cmp	x0, w8, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	ubfx	x8, x8, #2, #31
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	ubfx	x8, x8, #4, #31
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
