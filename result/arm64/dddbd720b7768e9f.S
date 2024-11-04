func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #4
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	cmp	x1, #19
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	x1, #255
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
