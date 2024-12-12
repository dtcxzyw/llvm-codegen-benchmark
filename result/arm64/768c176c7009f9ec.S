func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, #1
	lsl	w8, w8, w1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, #2
	lsl	w8, w8, w1
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, #2
	lsl	w8, w8, w1
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, #1
	lsl	w8, w8, w1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, #1
	lsl	w8, w8, w1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func000000000000016b:                   // @func000000000000016b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, #1
	lsl	w8, w8, w1
	cmp	x9, w8, sxtw
	cset	w0, ge
	ret
                                        // -- End function
