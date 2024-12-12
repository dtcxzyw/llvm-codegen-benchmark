func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #62
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #62
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #60
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #61
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, #0
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mul	x8, x1, x2
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	cmp	x8, x9
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
