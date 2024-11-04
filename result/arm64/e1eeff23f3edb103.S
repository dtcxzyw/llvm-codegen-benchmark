func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	and	w9, w1, #0xf
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	and	w9, w0, #0x1f
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #16807                      // =0x41a7
	and	w9, w0, #0x7fff0000
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w1, #0xf
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	and	w9, w0, #0xf
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4069                       // =0xfe5
	mul	w8, w1, w8
	add	w0, w8, w0, uxth
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #35584                      // =0x8b00
	and	w9, w0, #0xffff0000
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
