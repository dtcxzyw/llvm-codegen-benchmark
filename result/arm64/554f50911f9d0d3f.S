func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #255
	csel	w8, w1, w8, lt
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	w1, #63
	csel	w8, w1, w8, lt
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	cmp	w1, #1023
	csel	w8, w1, w8, lt
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
