func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	w8, w0, #9
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	subs	w8, w0, #1, lsl #12             // =4096
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	w8, w0, #1, lsl #12             // =4096
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	subs	w8, w0, #15, lsl #12            // =61440
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	subs	w8, w0, #60
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
