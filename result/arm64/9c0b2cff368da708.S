func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	x0, #0
	mov	w9, #250                        // =0xfa
	mul	w8, w1, w8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	cmp	x0, #0
	mul	w8, w1, w8
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
