func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	mov	w8, #-8                         // =0xfffffff8
	madd	w8, w1, w2, w8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	madd	w8, w1, w2, w8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	madd	w8, w1, w2, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	madd	w8, w1, w2, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	madd	w8, w1, w2, w8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	madd	w8, w1, w2, w8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	madd	w8, w1, w2, w8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
