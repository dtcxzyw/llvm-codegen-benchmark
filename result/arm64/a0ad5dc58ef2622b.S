func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x0, #256
	csinv	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775805       // =0x8000000000000003
	cmp	x0, x8
	csinc	w0, w0, wzr, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, #16, lsl #12                // =65536
	csinv	w0, w0, wzr, lo
	ret
                                        // -- End function
