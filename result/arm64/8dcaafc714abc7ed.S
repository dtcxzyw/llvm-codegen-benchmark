func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x0, #4
	csinc	x0, x0, xzr, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, #2
	csel	x0, x0, xzr, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	x0, #256
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	x0, #1023
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, #16
	csel	x0, x0, xzr, hi
	ret
                                        // -- End function
