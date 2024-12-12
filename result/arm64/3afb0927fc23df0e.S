func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-21                        // =0xffffffeb
	madd	w8, w2, w8, w1
	add	w8, w8, #330
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	madd	w8, w2, w8, w1
	add	w8, w8, #31
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
