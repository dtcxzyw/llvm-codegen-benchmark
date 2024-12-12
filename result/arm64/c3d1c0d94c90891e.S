func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #1
	mov	w8, #24                         // =0x18
	cmp	x0, #0
	lsl	x9, x9, #4
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #2
	mov	w8, #80                         // =0x50
	cmp	x0, #0
	lsl	x9, x9, #5
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
