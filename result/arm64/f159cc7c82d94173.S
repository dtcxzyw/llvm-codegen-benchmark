func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #1
	and	w0, w8, #0x3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	mov	w9, #65408                      // =0xff80
	add	w8, w8, w9
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	add	w8, w8, #2
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #8
	and	w0, w8, #0x3f
	ret
                                        // -- End function
