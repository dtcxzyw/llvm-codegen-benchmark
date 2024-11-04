func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #8
	cmp	w8, #1024
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb #4
	cmp	w8, #32
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #8
	tst	w8, #0xc0000000
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb #2
	cmp	w8, #129
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001da:                   // @func00000000000001da
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb #1
	cmp	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #28
	mov	w9, #65519                      // =0xffef
	movk	w9, #32767, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb #3
	lsr	w8, w8, #10
	cmp	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb #3
	lsr	w8, w8, #10
	cmp	w8, #5
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb #3
	tst	w8, #0xffff0000
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
