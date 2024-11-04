func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmn	x1, x2
	cset	w8, ne
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	cmn	x1, x2
	cset	w8, ne
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmn	x1, x2
	cset	w8, ne
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #62
	cmp	x8, #0
	mov	x8, #-1024                      // =0xfffffffffffffc00
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
