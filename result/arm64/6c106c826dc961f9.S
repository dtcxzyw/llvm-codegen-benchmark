func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, w0
	add	x8, x8, #63
	lsr	x0, x8, #6
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	x8, #137438953440               // =0x1fffffffe0
	and	x9, x0, #0x3ffff000
	add	x8, x9, x8
	lsr	x0, x8, #5
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, #1, lsl #12             // =4096
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #17592185978880             // =0xfffffff0000
	movk	x8, #61473
	add	x8, x8, w0, uxtw
	lsr	x0, x8, #12
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
