func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-2130771968                // =0x80ff0000
                                        // kill: def $w0 killed $w0 def $x0
	lsr	x8, x8, x0
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1540                       // =0x604
                                        // kill: def $w0 killed $w0 def $x0
	movk	w8, #6, lsl #16
	lsr	x8, x8, x0
	and	x0, x8, #0x1
	ret
                                        // -- End function
