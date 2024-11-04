func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsr	w8, w8, w2
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsr	w8, w8, w2
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000097:                   // @func0000000000000097
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, le
	ret
                                        // -- End function
