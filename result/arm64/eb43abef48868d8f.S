func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #16, lsl #12                // =65536
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmn	x8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #400
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	sub	x9, x0, x1
	movk	w8, #15258, lsl #16
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, #48128                      // =0xbc00
	sub	x9, x0, x1
	movk	x8, #26016, lsl #16
	movk	x8, #1, lsl #32
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #17
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #80
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
