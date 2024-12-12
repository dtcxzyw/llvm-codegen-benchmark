func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mul	w8, w1, w0
	add	w8, w8, w8, lsl #1
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mul	w8, w1, w0
	mov	w9, #65535                      // =0xffff
	add	w8, w8, w8, lsl #8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	w8, w1, w0
	mov	w9, #65535                      // =0xffff
	add	w8, w8, w8, lsl #8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mul	w8, w1, w0
	mov	w9, #-1                         // =0xffffffff
	add	w8, w8, w8, lsl #3
	eor	w8, w9, w8, lsl #2
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mul	w8, w1, w0
	add	w8, w8, w8, lsl #1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	w8, w1, w0
	add	w8, w8, w8, lsl #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	w8, w1, w0
	add	w8, w8, w8, lsl #2
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mul	w8, w1, w0
	add	w8, w8, w8, lsl #1
	cmp	w8, #3
	cset	w0, lt
	ret
                                        // -- End function
