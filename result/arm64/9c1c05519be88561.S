func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x4
	orr	w8, w8, w0
	lsl	w0, w8, #11
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #5461                       // =0x1555
	and	w8, w1, w8
	orr	w8, w8, w0
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	orr	w8, w8, w0
	lsl	w0, w8, #12
	ret
                                        // -- End function
