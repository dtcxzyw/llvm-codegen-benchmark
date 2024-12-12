func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	cmp	x8, #8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #2147483647                 // =0x7fffffff
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	cmp	x8, #1024
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	cmp	x8, #7
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
