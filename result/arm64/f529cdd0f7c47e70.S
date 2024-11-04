func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	asr	x10, x0, #2
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x10, x9
	csel	x9, x10, x9, hi
	add	x9, x9, x10
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	asr	x10, x0, #2
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x10, x9
	csel	x9, x10, x9, hi
	add	x9, x9, x10
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
