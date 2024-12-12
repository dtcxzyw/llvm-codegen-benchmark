func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	mov	x8, #42949672960                // =0xa00000000
	mov	w9, #10                         // =0xa
	mul	x8, x0, x8
	madd	x8, x1, x9, x8
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
