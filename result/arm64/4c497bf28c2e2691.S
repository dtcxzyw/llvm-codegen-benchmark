func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-16960                     // =0xffffffffffffbdc0
	neg	x9, x1
	movk	x8, #65520, lsl #16
	madd	x8, x2, x8, x9
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	neg	x9, x1
	madd	x8, x2, x8, x9
	mov	w9, #-19                        // =0xffffffed
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #7663                       // =0x1def
	neg	x9, x1
	madd	x8, x2, x8, x9
	mov	w9, #5027                       // =0x13a3
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #7663                       // =0x1def
	neg	x9, x0
	madd	x8, x2, x8, x9
	mov	w9, #5027                       // =0x13a3
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	x8, #-10033                     // =0xffffffffffffd8cf
	neg	x9, x0
	madd	x8, x2, x8, x9
	mov	w9, #7447                       // =0x1d17
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #11795                      // =0x2e13
	neg	x9, x0
	madd	x8, x2, x8, x9
	mov	w9, #374                        // =0x176
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
