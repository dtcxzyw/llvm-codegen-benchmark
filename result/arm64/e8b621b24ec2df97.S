func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	x8, x2, #0x3
	mov	w9, #16656                      // =0x4110
	add	x8, x0, x8, lsl #3
	add	x9, x1, x9
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x9, x1, #8
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	and	x8, x2, #0x3ffffffffffffff8
	sub	x9, x1, #8
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	add	x9, x1, #2
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	and	x8, x2, #0xf
	add	x9, x1, #32
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	sub	x9, x1, #80
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	sub	x9, x1, #11
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x1, #1, lsl #12             // =4096
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	and	x8, x2, #0x3f8
	mov	w9, #65528                      // =0xfff8
	add	x8, x0, x8
	add	x9, x1, x9
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	sub	x9, x1, #64
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
