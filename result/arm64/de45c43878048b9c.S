func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w8, w8, w9, ne
	cmp	w8, #99
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w8, w8, w9, ne
	cmp	w8, #99
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w8, w8, w9, ne
	cmp	w8, #4
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w8, w8, w9, ne
	cmp	w8, #99
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #1082130432                 // =0x40800000
	mov	w9, #-1082130432                // =0xbf800000
	tst	w0, #0x1
	add	w8, w1, w8
	sub	w9, w9, w1
	csel	w8, w9, w8, ne
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1082130432                 // =0x40800000
	mov	w9, #-1082130432                // =0xbf800000
	tst	w0, #0x1
	add	w8, w1, w8
	sub	w9, w9, w1
	csel	w8, w9, w8, ne
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
