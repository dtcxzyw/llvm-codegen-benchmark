func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	sub	w8, w8, w2
	cmp	x8, x1
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w2
	cmp	x8, x1
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sub	w8, w8, w2
	cmp	x8, x1
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
