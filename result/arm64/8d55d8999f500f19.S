func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w0, w1
	lsr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000326:                   // @func0000000000000326
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000032b:                   // @func000000000000032b
// %bb.0:                               // %entry
	add	w8, w2, #1
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, ge
	ret
                                        // -- End function
func000000000000032a:                   // @func000000000000032a
// %bb.0:                               // %entry
	add	w8, w2, #1
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
