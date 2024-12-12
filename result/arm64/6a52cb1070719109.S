func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	asr	x9, x0, #5
	add	x10, x1, #1
	mov	x8, #288230376151711743         // =0x3ffffffffffffff
	cmp	x9, x10
	csinc	x10, x9, x1, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	asr	x9, x0, #2
	add	x10, x1, #1
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x9, x10
	csinc	x10, x9, x1, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	x9, x0, #4
	add	x10, x1, #1
	mov	x8, #576460752303423487         // =0x7ffffffffffffff
	cmp	x9, x10
	csinc	x10, x9, x1, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
