func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #3
	csel	x8, x0, x1, hi
	sub	x0, x8, #34
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x0, x1, eq
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x0, x1, lt
	sub	x8, x8, #244, lsl #12           // =999424
	sub	x0, x8, #576
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x1, #2
	csel	x8, x0, x1, hi
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x0, x1, eq
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	cmp	x1, x8
	csel	x8, x0, x1, gt
	sub	x8, x8, #244, lsl #12           // =999424
	sub	x0, x8, #576
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	mov	w9, #34752                      // =0x87c0
	movk	w8, #15258, lsl #16
	movk	w9, #15243, lsl #16
	cmp	x1, x8
	csel	x8, x0, x1, gt
	add	x0, x8, x9
	ret
                                        // -- End function
