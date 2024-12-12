func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w2, #2
	mov	w10, #2                         // =0x2
	madd	x9, x1, x8, x0
	csel	w10, w2, w10, lo
	umaddl	x0, w10, w8, x9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, #128
	mov	w8, #128                        // =0x80
	add	x9, x0, x1
	csel	w8, w2, w8, lo
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #60
	mov	w8, #60                         // =0x3c
	add	x9, x0, x1
	csel	w8, w2, w8, lo
	add	x0, x9, x8
	ret
                                        // -- End function
