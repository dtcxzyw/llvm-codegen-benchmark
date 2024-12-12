func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-2147287040                // =0x80030000
	neg	w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16777215                   // =0xffffff
	sub	w8, w8, w0
	orr	w0, w8, #0x40000000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	sub	w0, w8, w0
	ret
                                        // -- End function
