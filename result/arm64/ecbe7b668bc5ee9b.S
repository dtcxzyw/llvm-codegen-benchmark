func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	mov	w9, #4101                       // =0x1005
	madd	w8, w0, w8, w9
	and	w0, w8, #0x3ff000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #107                        // =0x6b
	mov	w9, #57                         // =0x39
	madd	w8, w0, w8, w9
	and	w0, w8, #0x1ff
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #7                          // =0x7
	madd	w8, w0, w8, w9
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	w9, #456                        // =0x1c8
	madd	w8, w0, w8, w9
	and	w0, w8, #0x1f8
	ret
                                        // -- End function
