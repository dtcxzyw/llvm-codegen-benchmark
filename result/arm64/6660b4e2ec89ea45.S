func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x9, x0, #1
	mov	w8, #2                          // =0x2
	cmp	x9, #2
	csel	x8, x9, x8, lo
	lsl	x0, x8, #30
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x9, x0, #4
	mov	w8, #8                          // =0x8
	cmp	x9, #8
	csel	x8, x9, x8, lo
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x9, x0, #8
	mov	w8, #10                         // =0xa
	cmp	x9, #10
	csel	x8, x9, x8, lo
	lsl	x0, x8, #3
	ret
                                        // -- End function
