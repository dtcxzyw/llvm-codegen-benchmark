func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #20
	and	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #6682                       // =0x1a1a
	movk	w8, #6682, lsl #16
	add	w8, w1, w8
	and	w8, w8, w0
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, w0
	lsr	w0, w8, #5
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #511
	and	w8, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
