func0000000000000c04:                   // @func0000000000000c04
// %bb.0:                               // %entry
	cmp	w2, #47
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	w2, #92
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000801:                   // @func0000000000000801
// %bb.0:                               // %entry
	cmp	w2, #15
	cinc	x8, x1, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000806:                   // @func0000000000000806
// %bb.0:                               // %entry
	mov	w8, #10239                      // =0x27ff
	movk	w8, #61035, lsl #16
	cmp	w2, w8
	cinc	x8, x1, hi
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000080a:                   // @func000000000000080a
// %bb.0:                               // %entry
	mov	w8, #10239                      // =0x27ff
	movk	w8, #61035, lsl #16
	cmp	w2, w8
	cinc	x8, x1, hi
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	cmp	w2, #39
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c2a:                   // @func0000000000000c2a
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
