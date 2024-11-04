func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	mov	w9, #10                         // =0xa
	lsl	x8, x8, x2
	add	x8, x8, x1
	neg	x8, x8
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	mov	w9, #10                         // =0xa
	lsl	x8, x8, x2
	add	x8, x8, x1
	neg	x8, x8
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
