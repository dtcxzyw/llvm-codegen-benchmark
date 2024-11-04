func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, #0
	csneg	w0, w0, w1, ge
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #116                        // =0x74
	cmp	w0, #0
	sub	w8, w8, w1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #0
	csneg	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #40124                      // =0x9cbc
	movk	w8, #65498, lsl #16
	cmp	w0, w8
	csneg	w0, w0, w1, ge
	ret
                                        // -- End function
