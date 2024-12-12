func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #0
	cneg	x8, x1, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-98                        // =0xffffff9e
	cmp	w2, #1
	add	x9, x8, #10
	csel	x8, x8, x9, eq
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func00000000000000ad:                   // @func00000000000000ad
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	w9, #19264                      // =0x4b40
	cmp	w2, #0
	movk	w8, #15, lsl #16
	movk	w9, #76, lsl #16
	csel	x8, x9, x8, gt
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
