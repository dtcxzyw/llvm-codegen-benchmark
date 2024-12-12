func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-16777216                  // =0xff000000
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w0, #0xffff00
	add	w8, w8, #2
	orr	w0, w8, w9
	ret
                                        // -- End function
