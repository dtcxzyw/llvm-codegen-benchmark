func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w1, #6
	cmp	w0, #1
	csel	w0, w8, w1, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w1, #6
	cmp	w0, #0
	csel	w0, w8, w1, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #10240                      // =0x2800
	cmp	w0, #0
	movk	w8, #61035, lsl #16
	add	w8, w1, w8
	csel	w0, w8, w1, lt
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	sub	w0, w1, w8
	ret
                                        // -- End function
