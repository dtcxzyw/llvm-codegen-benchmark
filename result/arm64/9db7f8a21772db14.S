func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-96                        // =0xffffffffffffffa0
	mov	w9, #96                         // =0x60
	madd	x8, x1, x8, x0
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-23552                     // =0xffffffffffffa400
	neg	x9, x0
	movk	x8, #64217, lsl #16
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	neg	x9, x0
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-19                        // =0xffffffffffffffed
	mov	w9, #19                         // =0x13
	madd	x8, x1, x8, x0
	sub	x0, x9, x8
	ret
                                        // -- End function
