func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w0, w0, wzr, lt
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w0, w0, wzr, lt
	ret
                                        // -- End function
