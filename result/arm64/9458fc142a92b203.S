func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	sub	x8, x8, x2
	lsl	x8, x9, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	sub	x8, x8, x2
	lsl	x8, x9, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
