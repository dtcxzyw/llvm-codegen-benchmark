func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, w0
	mov	w8, #1                          // =0x1
	cneg	w0, w8, ge
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, w0
	mov	w8, #-1                         // =0xffffffff
	cneg	w0, w8, le
	ret
                                        // -- End function
