func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	sub	w8, w8, w2
	cmp	x8, x1
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w2
	cmp	x8, x1
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sub	w8, w8, w2
	cmp	x8, x1
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
