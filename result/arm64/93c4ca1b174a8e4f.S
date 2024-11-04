func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
                                        // kill: def $w0 killed $w0 def $x0
	and	x10, x0, #0x1
	lsr	x8, x8, #4
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
