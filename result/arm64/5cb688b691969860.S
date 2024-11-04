func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	smaddl	x8, w1, w8, x0
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
