func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #4712                       // =0x1268
	add	x8, x2, x8
	cmp	x8, x1
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x0, x0, x2, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x0, x0, x2, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x0, x0, x2, hs
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x0, x0, x2, ge
	ret
                                        // -- End function
