func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	w8, w1, w1
	add	w8, w8, w8, lsl #3
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mul	w8, w1, w1
	add	w8, w8, w8, lsl #3
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mul	w8, w1, w1
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	w8, w1, w1
	mov	w9, #1000                       // =0x3e8
	mul	w8, w8, w9
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	w8, w1, w1
	add	w8, w8, w8, lsl #2
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w1, w1
	lsl	w9, w8, #5
	sub	w8, w9, w8, lsl #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
