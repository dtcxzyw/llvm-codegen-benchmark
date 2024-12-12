func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w1, w8
	csel	w8, w1, w8, lo
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65519                      // =0xffef
	cmp	w1, w8
	csel	w8, w1, w8, lo
	mul	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w1, #20
	csel	w8, w1, w8, lo
	mul	w0, w0, w8
	ret
                                        // -- End function
