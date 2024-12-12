func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	x9, #-12                        // =0xfffffffffffffff4
	umaddl	x8, w0, w8, x9
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	x8, #36701                      // =0x8f5d
	mov	w9, w0
	movk	x8, #62914, lsl #16
	add	x9, x9, w0, uxtw #2
	movk	x8, #23592, lsl #32
	movk	x8, #655, lsl #48
	add	x9, x9, #99
	umulh	x0, x9, x8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x9, x0, #16, #32
	mov	w10, w0
	mov	w8, #8388607                    // =0x7fffff
	sub	x9, x9, x10
	add	x8, x9, x8
	mov	x9, #3                          // =0x3
	movk	x9, #512, lsl #16
	movk	x9, #2, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #9
	ret
                                        // -- End function
