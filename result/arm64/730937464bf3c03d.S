func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w1, w8
	add	w8, w8, w0, sxtb
	sub	w8, w8, #480
	cmp	w8, #98
	cset	w0, lt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w1, w8
	add	w8, w8, w0, sxtb
	sub	w8, w8, #48
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w1, w8
	add	w8, w8, w0, sxtb
	sub	w8, w8, #48
	cmp	w8, #2047
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #52428                      // =0xcccc
	mul	w8, w1, w8
	movk	w9, #3276, lsl #16
	add	w8, w8, w0, sxtb
	sub	w8, w8, #48
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w1, w8
	add	w8, w8, w0, sxtb
	cmp	w8, #47
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w1, w8
	add	w8, w8, w0, sxtb
	sub	w8, w8, #48
	tst	w8, #0xffff0000
	cset	w0, ne
	ret
                                        // -- End function
