func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #1024                       // =0x400
	cmp	x9, #1024
	csel	x8, x9, x8, lo
	neg	x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #1024                       // =0x400
	cmp	x9, #1024
	csel	x8, x9, x8, lo
	neg	x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #42                         // =0x2a
	cmp	x9, #42
	csel	x8, x9, x8, lo
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #50331                      // =0xc49b
	sub	x9, x0, x1
	movk	w8, #32, lsl #16
	cmp	x9, x8
	csel	x8, x9, x8, lo
	mov	w9, #1000                       // =0x3e8
	mul	x0, x8, x9
	ret
                                        // -- End function
