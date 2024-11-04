func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	and	w9, w0, #0xf
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w0, w8, w0
	ret
                                        // -- End function
