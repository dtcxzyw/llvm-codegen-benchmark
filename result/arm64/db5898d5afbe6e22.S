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
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	mul	w8, w1, w8
	cmp	w8, w0, lsl #4
	cset	w0, gt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	cmp	w8, w0, lsl #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
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
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	sub	w8, w8, w1
	cmp	w8, w0, lsl #2
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #13573                      // =0x3505
	mul	w8, w1, w8
	cmp	w8, w0, lsl #15
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	mov	w8, #13573                      // =0x3505
	movk	w8, #1, lsl #16
	mul	w8, w1, w8
	cmp	w8, w0, lsl #15
	cset	w0, lt
	ret
                                        // -- End function
