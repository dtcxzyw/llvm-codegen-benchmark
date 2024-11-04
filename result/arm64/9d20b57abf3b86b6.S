func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	orr	x0, x0, x8, lsl #63
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hi
	orr	x0, x0, x8, lsl #63
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	orr	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w9, #2048                       // =0x800
	cmp	x1, x2
	mov	w8, #33554432                   // =0x2000000
	movk	w9, #512, lsl #16
	csel	x8, x9, x8, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
