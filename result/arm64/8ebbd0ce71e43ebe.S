func0000000000000d08:                   // @func0000000000000d08
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	add	x9, x0, x1
	cmp	x0, #63
	ccmp	x9, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #384                        // =0x180
	add	x9, x1, x0
	cmp	x0, #256
	ccmp	x9, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	mov	w8, #384                        // =0x180
	add	x9, x1, x0
	cmp	x0, #256
	ccmp	x9, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
