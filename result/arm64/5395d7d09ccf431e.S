func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	madd	x8, x2, x8, x0
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	madd	x8, x2, x8, x0
	sub	x0, x8, x9
	ret
                                        // -- End function
