func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #-1                         // =0xffffffff
	cmp	x8, x9
	csinv	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #31
	cmp	x8, #0
	csinv	w0, w0, wzr, eq
	ret
                                        // -- End function
