func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6201                       // =0x1839
	adds	w8, w0, w8
	csinv	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adds	w8, w0, #1
	csinv	w0, w8, wzr, lo
	ret
                                        // -- End function
