func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	mov	w8, #1                          // =0x1
	add	x9, x0, x9
	orr	x0, x8, x9, lsl #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	mov	w8, #1                          // =0x1
	add	x9, x0, x9
	orr	x0, x8, x9, lsl #2
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	mov	w8, #1                          // =0x1
	add	x9, x0, x9
	orr	x0, x8, x9, lsl #1
	ret
                                        // -- End function
