func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	lsl	x8, x8, #3
	cmp	x8, x0, lsl #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	lsl	x8, x8, #3
	cmp	x8, x0, lsl #5
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	mul	x8, x1, x8
	cmp	x8, x0, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	lsl	x8, x8, #4
	cmp	x8, x0, lsl #4
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	lsl	x8, x1, #5
	sub	x8, x8, x1, lsl #2
	cmp	x8, x0, lsl #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	cmp	x8, x0, lsl #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	cmp	x8, x0, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #3
	cmp	x8, x0, lsl #3
	cset	w0, gt
	ret
                                        // -- End function
