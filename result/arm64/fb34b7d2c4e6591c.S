func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x9, x1, #61
	lsr	x10, x0, #1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x9, #0
	csel	x0, x8, x10, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x9, x0, #8
	mov	w8, #20                         // =0x14
	cmp	x1, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	cmp	x1, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	lsr	x9, x0, #3
	mov	w8, #4                          // =0x4
	cmp	x1, #23
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
