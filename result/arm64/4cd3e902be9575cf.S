func0000000000000d51:                   // @func0000000000000d51
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	w9, #5548                       // =0x15ac
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000556:                   // @func0000000000000556
// %bb.0:                               // %entry
	mov	w8, #188                        // =0xbc
	mov	w9, #7808                       // =0x1e80
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	sub	w8, w8, #64
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
