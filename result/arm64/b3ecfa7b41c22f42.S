func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	madd	x8, x2, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	madd	x8, x2, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
