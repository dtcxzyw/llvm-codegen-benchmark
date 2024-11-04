func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w9, w0, #16
	mov	w8, #256                        // =0x100
	movk	w8, #255, lsl #16
	add	w9, w9, #128
	umull	x8, w9, w8
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w9, w0, #7
	mov	w8, #2065                       // =0x811
	movk	w8, #516, lsl #16
	sub	w9, w9, #109
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w9, w8
	add	w8, w8, w9, lsr #1
	lsr	w0, w8, #6
	ret
                                        // -- End function
