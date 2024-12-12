func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	add	w8, w8, #1
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #20
	sub	w8, w8, #1046
	cmp	w8, #24
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	lsr	w8, w1, #12
	add	w8, w8, #1
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #14
	mov	w9, #131070                     // =0x1fffe
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	sub	w8, w8, #1
	cmn	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #24
	sub	w8, w8, #128
	cmp	w8, #8, lsl #12                 // =32768
	cset	w0, lt
	ret
                                        // -- End function
