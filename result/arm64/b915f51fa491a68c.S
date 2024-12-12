func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000028f:                   // @func000000000000028f
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, lo
	add	x0, x8, #5
	ret
                                        // -- End function
func0000000000000280:                   // @func0000000000000280
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, lo
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, hs
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x9, #1981284352                 // =0x76180000
	cmp	x1, x2
	movk	x9, #56571, lsl #32
	cinc	x8, x0, lo
	movk	x9, #30008, lsl #48
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x9, #1981284352                 // =0x76180000
	cmp	x1, x2
	movk	x9, #56571, lsl #32
	cinc	x8, x0, lo
	movk	x9, #30008, lsl #48
	add	x0, x8, x9
	ret
                                        // -- End function
