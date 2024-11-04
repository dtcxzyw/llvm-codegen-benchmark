func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	lsl	x8, x0, #3
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxtb
	sub	x0, x8, #48
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsl	x8, x0, #6
                                        // kill: def $w1 killed $w1 def $x1
	mov	w9, #31161                      // =0x79b9
	movk	w9, #40503, lsl #16
	add	x8, x8, w1, uxtb
	add	x0, x8, x9
	ret
                                        // -- End function
