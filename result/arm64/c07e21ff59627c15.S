func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	cmp	w0, #511
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	cmp	w0, #127
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
