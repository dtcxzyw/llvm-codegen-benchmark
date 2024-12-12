func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #24                         // =0x18
	madd	x8, x8, x9, x0
	sub	x0, x8, #4
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #24                         // =0x18
	madd	x8, x8, x9, x0
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #144                        // =0x90
	madd	x8, x8, x9, x0
	sub	x0, x8, #32
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #144                        // =0x90
	madd	x8, x8, x9, x0
	add	x0, x8, #64
	ret
                                        // -- End function
