func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, uxtb
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, uxtb
	lsr	w8, w8, #5
	cmp	w8, #346
	cset	w0, hi
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	mov	w9, #65534                      // =0xfffe
	add	w8, w8, w2, uxtb
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
