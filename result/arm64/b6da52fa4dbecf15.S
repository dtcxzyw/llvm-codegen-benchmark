func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffc0
	add	x8, x8, x1
	add	x8, x8, #315, lsl #12           // =1290240
	add	x8, x8, #1280
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffff
	add	x8, x8, x1, lsl #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffe000000
	add	x8, x8, x1
	add	x8, x8, #264
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
