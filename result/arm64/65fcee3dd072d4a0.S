func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #-1                         // =0xffffffff
	lsr	x9, x9, #32
	add	x8, x1, x8
	cmp	x9, #0
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sub	x9, x1, #100
	cmp	x8, #100
	csel	x0, x9, x0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #1040187392                 // =0x3e000000
	lsr	x9, x9, #24
	add	x8, x1, x8
	cmp	x9, #62
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
