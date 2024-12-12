func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #2
	sub	w8, w8, w1
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #2
	sub	w8, w8, w1
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w0, #929
	csneg	w0, w0, w1, lo
	ret
                                        // -- End function
