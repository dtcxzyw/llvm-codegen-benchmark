func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	cmp	w1, #80
	csel	w8, w1, w8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	cmp	w1, #1023
	csel	w8, w1, w8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
