func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmn	x0, #1
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x0, #16, lsl #12                // =65536
	csinv	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x0, #51
	orr	x9, x1, x2
	cmp	x8, #24
	mov	x8, #140737488355328            // =0x800000000000
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x0, #0
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmn	x0, #7
	csinv	x0, x8, xzr, lo
	ret
                                        // -- End function
