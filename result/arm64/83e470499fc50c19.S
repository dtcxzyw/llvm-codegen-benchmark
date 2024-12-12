func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	mov	w9, #152                        // =0x98
	bics	wzr, w8, w2
	cset	w8, eq
	umaddl	x8, w8, w9, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #13
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #47
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	mov	w9, #24                         // =0x18
	bics	wzr, w8, w2
	cset	w8, eq
	umaddl	x8, w8, w9, x1
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #10
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #32
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #32
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
