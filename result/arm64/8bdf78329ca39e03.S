func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	add	x9, x1, x2
	mul	x8, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x8, lsl #2
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
