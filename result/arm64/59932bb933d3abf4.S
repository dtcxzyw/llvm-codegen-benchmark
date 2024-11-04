func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #37888                      // =0x9400
	lsl	x9, x0, #1
	cmp	x0, #0
	movk	w8, #30517, lsl #16
	add	x8, x9, x8
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	lsl	x8, x0, #16
	mov	x9, #-65536                     // =0xffffffffffff0000
	mov	w10, #65520                     // =0xfff0
	movk	x9, #15, lsl #16
	cmp	x0, x10
	add	x9, x8, x9
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #41248                      // =0xa120
	movk	w8, #7, lsl #16
	sub	x10, x9, #244, lsl #12          // =999424
	cmp	x0, x8
	sub	x10, x10, #576
	csel	x0, x10, x9, gt
	ret
                                        // -- End function
