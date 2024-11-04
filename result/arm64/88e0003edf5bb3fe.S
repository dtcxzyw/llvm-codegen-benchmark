func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	neg	w8, w2
	mov	w9, #1                          // =0x1
	lsl	x8, x9, x8
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000389:                   // @func0000000000000389
// %bb.0:                               // %entry
	neg	w8, w2
	mov	w9, #1                          // =0x1
	lsl	x8, x9, x8
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #-54                        // =0xffffffca
	mov	w9, #1                          // =0x1
	sub	w8, w8, w2
	lsl	x8, x9, x8
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	mov	w8, #-54                        // =0xffffffca
	mov	w9, #1                          // =0x1
	sub	w8, w8, w2
	lsl	x8, x9, x8
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
