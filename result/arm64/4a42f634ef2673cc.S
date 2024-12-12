func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	add	w9, w0, #2
	cmp	x1, #1
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	w9, w0, #2
	cmp	x1, #8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #0
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #253
	csinc	w0, w8, w0, ls
	ret
                                        // -- End function
