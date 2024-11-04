func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x0, #34
	cmp	x0, #33
	csel	x8, x8, x0, hi
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x0, #40
	cmp	x0, #39
	csel	x8, x8, x0, hi
	sub	x0, x8, #40
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	x8, #-51712                     // =0xffffffffffff3600
	mov	w9, #51711                      // =0xc9ff
	movk	x8, #50277, lsl #16
	movk	w9, #15258, lsl #16
	add	x8, x0, x8
	cmp	x0, x9
	csel	x8, x8, x0, gt
	sub	x8, x8, #244, lsl #12           // =999424
	sub	x0, x8, #576
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	mov	x8, #-51712                     // =0xffffffffffff3600
	mov	w9, #51711                      // =0xc9ff
	movk	x8, #50277, lsl #16
	movk	w9, #15258, lsl #16
	add	x8, x0, x8
	cmp	x0, x9
	mov	w9, #34752                      // =0x87c0
	csel	x8, x8, x0, gt
	movk	w9, #15243, lsl #16
	add	x0, x8, x9
	ret
                                        // -- End function
