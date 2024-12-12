func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	x8, x1, #232
	cmp	x1, #231
	csel	x8, x8, x1, hi
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, gt
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	mov	x8, #-51712                     // =0xffffffffffff3600
	mov	w9, #51711                      // =0xc9ff
	movk	x8, #50277, lsl #16
	movk	w9, #15258, lsl #16
	add	x8, x1, x8
	cmp	x1, x9
	csel	x8, x8, x1, gt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
