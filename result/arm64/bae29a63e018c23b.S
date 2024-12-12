func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	and	w9, w1, #0xfffffff0
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1949                       // =0x79d
	and	w9, w1, #0xfffffff
	movk	w8, #64016, lsl #16
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	add	w0, w8, w1
	ret
                                        // -- End function
