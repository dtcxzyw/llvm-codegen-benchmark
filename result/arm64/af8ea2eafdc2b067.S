func00000000000001a7:                   // @func00000000000001a7
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	add	w8, w8, #1022
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000012b:                   // @func000000000000012b
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
