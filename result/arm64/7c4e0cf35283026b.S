func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	cmp	w8, #0
	csel	x8, xzr, x1, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #63
	csel	x8, xzr, x1, gt
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #4
	mov	w8, #36                         // =0x24
	csel	x8, x8, x1, hi
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #8
	mov	w8, #128                        // =0x80
	csel	x8, x8, x1, gt
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, #3
	csel	x8, xzr, x1, lo
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #63
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	csel	x8, x8, x1, hi
	orr	x0, x8, x0
	ret
                                        // -- End function
