func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #3
	cmp	w8, w0, lsl #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	cmp	w8, w0, lsl #2
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	mul	w8, w1, w8
	cmp	w8, w0, lsl #4
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	cmp	w8, w0, lsl #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	cmp	w8, w0, lsl #2
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	sub	w8, w8, w1
	cmp	w8, w0, lsl #2
	cset	w0, hi
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	mov	w8, #13573                      // =0x3505
	movk	w8, #1, lsl #16
	mul	w8, w1, w8
	cmp	w8, w0, lsl #15
	cset	w0, lt
	ret
                                        // -- End function
