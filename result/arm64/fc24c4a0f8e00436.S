func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, w0
	add	x8, x8, #511
	lsr	x8, x8, #9
	add	w0, w8, #7
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	mov	w8, w0
	add	x8, x8, #63
	lsr	x8, x8, #6
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x8, #68719411200                // =0xfffff0000
	movk	x8, #65476
	add	x8, x8, w0, uxtw
	lsr	x8, x8, #4
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, w0
	add	x8, x8, #8
	lsr	x8, x8, #1
	add	w0, w8, #3
	ret
                                        // -- End function
