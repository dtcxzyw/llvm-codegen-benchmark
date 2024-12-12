func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	madd	x8, x1, x8, x0
	add	x8, x8, w2, sxtw #1
	add	x0, x8, #77
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, sxtw #4
	add	x0, x8, #56
	ret
                                        // -- End function
