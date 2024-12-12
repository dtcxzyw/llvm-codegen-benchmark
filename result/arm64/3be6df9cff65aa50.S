func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #4
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #4
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #7
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w8, w8, #0xfffffffc
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #7
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #10
	and	w8, w8, #0x8000
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfiz	w8, w1, #9, #16
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w8, w8, #0xc0
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
