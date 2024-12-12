func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-10240                     // =0xffffd800
	orr	w8, w0, w8
	rev16	w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, #0x4000
	rev16	w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-10240                     // =0xffffd800
	orr	w8, w0, w8
	rev16	w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, #0x400
	rev16	w0, w8
	ret
                                        // -- End function
