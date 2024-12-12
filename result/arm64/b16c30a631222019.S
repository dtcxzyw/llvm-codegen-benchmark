func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #5
	add	w9, w8, w1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	sub	w8, w8, w0
	cmp	w1, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	w8, w0, #2
	add	w9, w1, w8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, #16
	add	w9, w1, w8
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w0, #1
	add	w9, w1, w8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w0, #16, lsl #12            // =65536
	add	w9, w8, w1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
