func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	cmp	w0, w1, uxtb #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	w0, w1, uxtb #2
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w0, w1, uxtb #3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	cmp	w0, w1, uxtb #1
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	cmp	w0, w1, uxtb #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, w8, lsl #10
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	w0, w1, uxtb #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	cmp	w0, w1, uxtb #1
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w0, w1, uxtb #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w0, w1, uxtb #3
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	w0, w1, lsl #28
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w0, w1, lsl #24
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	cmp	w0, w1, uxtb #1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, w8, lsl #8
	cset	w0, gt
	ret
                                        // -- End function
