func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	rev	w8, w2
	mov	w9, #40                         // =0x28
	lsr	w8, w8, #16
	umaddl	x8, w8, w9, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	rev	w8, w2
	mov	w9, #80                         // =0x50
	lsr	w8, w8, #16
	umaddl	x8, w8, w9, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rev	w8, w2
	lsr	w8, w8, #16
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
