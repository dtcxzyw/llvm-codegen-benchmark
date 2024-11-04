func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	lsr	w8, w8, w2
	and	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsr	w8, w8, w2
	and	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
