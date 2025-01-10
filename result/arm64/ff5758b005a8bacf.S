func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, x2
	cinc	x0, x8, lo
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x9, x1, x8, x0
	cmp	x9, x2
	cset	w10, lo
	umaddl	x0, w10, w8, x9
	ret
                                        // -- End function
