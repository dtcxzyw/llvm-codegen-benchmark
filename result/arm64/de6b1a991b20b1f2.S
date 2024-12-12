func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #7
	lsl	w8, w8, w2
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #240                        // =0xf0
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
