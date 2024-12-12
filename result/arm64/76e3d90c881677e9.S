func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #40
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #5
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #32
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	sub	x8, x8, x2
	add	x8, x1, x8, lsl #2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #1
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
