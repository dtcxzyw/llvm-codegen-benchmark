func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #3
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000661:                   // @func0000000000000661
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	madd	x8, x1, x8, x2
	add	x8, x8, #248
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000664:                   // @func0000000000000664
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	madd	x8, x1, x8, x2
	add	x8, x8, #28
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
