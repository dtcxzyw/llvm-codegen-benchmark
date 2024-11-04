func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #22144                      // =0x5680
	and	w8, w1, w8
	eor	w8, w8, w0
	lsl	w0, w8, #15
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w1, w0
	lsl	w0, w8, #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	eor	w8, w8, w0
	lsl	w0, w8, #13
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	eor	w8, w8, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
