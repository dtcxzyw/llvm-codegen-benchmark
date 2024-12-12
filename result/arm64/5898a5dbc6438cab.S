func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #32                         // =0x20
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #-48                        // =0xffffffd0
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w0, w8, #24
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #6                          // =0x6
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	mov	w9, #8                          // =0x8
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
