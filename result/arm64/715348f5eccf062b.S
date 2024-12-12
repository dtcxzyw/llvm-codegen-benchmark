func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w9, w8, w1
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w9, w8, w1
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	lsl	w9, w8, w1
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	lsl	w9, w8, w1
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
