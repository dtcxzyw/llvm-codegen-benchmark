func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	x8, x0, #0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x0, x8, x1
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x0, #0x2
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x0, x8, x1
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	x8, x0, #0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x0, x8, x1
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
