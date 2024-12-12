func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
                                        // kill: def $w0 killed $w0 def $x0
	and	x10, x0, #0x1
	lsr	x8, x8, #4
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #5465                       // =0x1559
	sub	x9, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	movk	x8, #27102, lsl #16
	movk	x8, #61222, lsl #32
	movk	x8, #14202, lsl #48
	umulh	x8, x9, x8
	and	x9, x0, #0x1
	add	x0, x9, x8, lsr #17
	ret
                                        // -- End function
