func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	add	x9, x1, x0, lsl #2
	add	x8, x9, x8, lsl #2
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	and	x9, x2, #0x3fffffffc
	madd	x8, x0, x8, x1
	add	x8, x8, x9
	add	x0, x8, #28
	ret
                                        // -- End function
