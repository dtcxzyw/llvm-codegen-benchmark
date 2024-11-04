func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, w1
	cset	w8, gt
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #346
	add	w9, w0, w1
	cset	w8, eq
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, w1
	cset	w8, eq
	sub	w0, w9, w8
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	w2, #3
	add	w9, w0, w1
	cset	w8, gt
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #4919                       // =0x1337
	add	w9, w0, w1
	movk	w8, #49136, lsl #16
	cmp	w2, w8
	cset	w8, lo
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	w2, #64
	add	w9, w0, w1
	cset	w8, hi
	sub	w0, w9, w8
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	add	w8, w0, w1
	mvn	w9, w2
	add	w0, w8, w9, asr #31
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, w1
	cset	w8, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, w1
	cset	w8, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, w1
	cset	w8, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
