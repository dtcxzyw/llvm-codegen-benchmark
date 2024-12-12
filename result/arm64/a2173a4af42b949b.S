func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #36                         // =0x24
	neg	x8, x8
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #10                         // =0xa
	neg	x8, x8
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x9, #-16960                     // =0xffffffffffffbdc0
	add	x8, x1, x2
	movk	x9, #65520, lsl #16
	neg	x8, x8
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #10323                      // =0x2853
	neg	x8, x8
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
