func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x9, x0, #10
	mov	w8, #256                        // =0x100
	cmp	x9, #256
	csel	x8, x9, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x9, x0, #2
	mov	w8, #10                         // =0xa
	sub	x9, x9, #1
	cmp	x9, #10
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x9, x0, #10
	mov	w8, #256                        // =0x100
	cmp	x9, #256
	csel	x8, x9, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
