func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #4
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	lsr	x9, x1, #1
	mov	w8, #40                         // =0x28
	and	x9, x9, #0x1ffffffffffffffe
	madd	x8, x9, x8, x0
	sub	x0, x8, #24
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	lsr	x9, x1, #1
	mov	w8, #48                         // =0x30
	and	x9, x9, #0xffffffffffffffe
	madd	x8, x9, x8, x0
	sub	x0, x8, #32
	ret
                                        // -- End function
func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #8
	ret
                                        // -- End function
