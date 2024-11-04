func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth #2
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth #3
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth #1
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth #1
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	lsl	w8, w8, #6
	cmp	w8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
