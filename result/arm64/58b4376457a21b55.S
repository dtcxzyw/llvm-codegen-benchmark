func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w9, w0, #16
	mov	w8, #-65535                     // =0xffff0001
	sub	w9, w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	sub	w0, w8, #3
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	w9, #12                         // =0xc
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	mov	w9, #-264                       // =0xfffffef8
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #-6                         // =0xfffffffa
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #-6                         // =0xfffffffa
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #3
	sub	w0, w8, #9
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	w9, #24                         // =0x18
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	sub	w0, w8, #3
	ret
                                        // -- End function
