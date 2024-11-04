func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	madd	w8, w0, w1, w8
	and	w0, w8, #0xfffffff0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	madd	w8, w0, w1, w8
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	madd	w8, w0, w1, w8
	and	w0, w8, #0xfffffffc
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	madd	w8, w0, w1, w8
	and	w0, w8, #0x3f
	ret
                                        // -- End function
