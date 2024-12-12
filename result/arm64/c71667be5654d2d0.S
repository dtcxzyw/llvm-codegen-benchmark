func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #5461, lsl #48
	and	x8, x8, x1, lsr #1
	add	x8, x8, x0
	lsr	x0, x8, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	and	x8, x8, #0x5555555555555555
	add	x8, x8, x0
	lsr	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	and	x8, x8, #0x2
	add	x8, x0, x8
	lsr	x0, x8, #12
	ret
                                        // -- End function
