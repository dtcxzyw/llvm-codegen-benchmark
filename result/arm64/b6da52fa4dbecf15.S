func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffc0
	add	x8, x8, x1
	add	x8, x8, #315, lsl #12           // =1290240
	add	x8, x8, #1280
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffff
	add	x8, x8, x1, lsl #3
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffe000000
	add	x8, x8, x1
	add	x8, x8, #264
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
