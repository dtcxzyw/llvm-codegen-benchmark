func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #6
	lsr	x8, x8, #58
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #1
	cmp	x8, #20
	mov	w8, #32                         // =0x20
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #5
	cmp	x8, #2
	csel	x0, xzr, x0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsr #3
	cmp	x8, #0
	mov	w8, #28                         // =0x1c
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
