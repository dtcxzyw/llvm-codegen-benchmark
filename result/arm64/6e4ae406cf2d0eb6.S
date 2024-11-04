func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	x9, #-20864                     // =0xffffffffffffae80
	add	x8, x1, x2
	movk	x9, #65534, lsl #16
	cmp	x8, x9
	cset	w8, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #10
	cset	w8, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
