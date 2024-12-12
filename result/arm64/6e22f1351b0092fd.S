func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w2
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w2
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w2
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
