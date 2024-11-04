func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #4000                       // =0xfa0
	mul	w8, w0, w8
	add	x8, x8, #511
	lsr	x0, x8, #9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w0, #15
	sub	w8, w8, w0
	sub	x8, x8, #1
	lsr	x0, x8, #12
	ret
                                        // -- End function
