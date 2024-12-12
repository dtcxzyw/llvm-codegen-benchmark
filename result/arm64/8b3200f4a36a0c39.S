func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	x8, x2
	lsr	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	neg	x8, x2
	lsr	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	x8, x8, x2
	lsr	x8, x1, x8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #58                         // =0x3a
	sub	x8, x8, x2
	lsr	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
