func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #562958543486978            // =0x2000200020002
                                        // kill: def $w0 killed $w0 def $x0
	movk	x8, #517
	movk	x8, #517, lsl #32
	lsr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1540                       // =0x604
                                        // kill: def $w0 killed $w0 def $x0
	movk	w8, #6, lsl #16
	lsr	x0, x8, x0
	ret
                                        // -- End function
