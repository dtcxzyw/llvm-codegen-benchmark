func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	add	w9, w1, w2
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #2
	cmp	w0, w8, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #40643                      // =0x9ec3
	add	w9, w1, w2
	movk	w8, #38, lsl #16
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	add	w9, w1, w2
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #2
	cmp	w0, w8, lsl #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #2
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	cmp	w0, w8, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	cmp	w0, w8, lsl #2
	cset	w0, hs
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #3
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	cmp	w0, w8, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #2
	cmp	w0, w8, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #3
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
