func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #49073                      // =0xbfb1
	add	x9, x0, x1
	movk	x8, #53359, lsl #16
	movk	x8, #38340, lsl #32
	movk	x8, #25886, lsl #48
	madd	x0, x2, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x2, x2, lsl #2
	add	x9, x0, x1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x2, x2, lsl #2
	add	x9, x0, x1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #-12                        // =0xfffffffffffffff4
	add	x9, x0, x1
	madd	x0, x2, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	add	x9, x0, x1
	madd	x0, x2, x8, x9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, #-10033                     // =0xffffffffffffd8cf
	add	x9, x0, x1
	madd	x0, x2, x8, x9
	ret
                                        // -- End function
