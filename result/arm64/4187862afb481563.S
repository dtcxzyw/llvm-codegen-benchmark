func00000000000009e1:                   // @func00000000000009e1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #80                         // =0x50
	lsl	w8, w8, w2
	umaddl	x8, w8, w9, x1
	add	x9, x0, #80
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000009e4:                   // @func00000000000009e4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, #8
	lsl	w8, w8, w2
	add	x8, x1, w8, uxtw #3
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000801:                   // @func0000000000000801
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, #32
	lsl	w8, w8, w2
	add	x8, x1, w8, uxtw #2
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
