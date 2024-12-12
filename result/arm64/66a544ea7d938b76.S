func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #8, lsl #12                 // =32768
	csel	x0, x0, x1, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1427                       // =0x593
	movk	w8, #65525, lsl #16
	cmp	w2, w8
	csel	x0, x0, x1, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x0, x1, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #257
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
