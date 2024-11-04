func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	and	w9, w1, #0xffff
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	and	w9, w1, #0xffff
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	and	w9, w1, #0xffff
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	and	w9, w1, #0xffff
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
