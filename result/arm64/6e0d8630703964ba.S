func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #26
	add	w8, w8, #4
	and	w0, w8, #0xf8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #2
	sub	w8, w8, #1
	and	w0, w8, #0x7
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #1
	sub	w8, w8, #1
	and	w0, w8, #0x7
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #10
	mov	w9, #12336                      // =0x3030
	add	w8, w8, w9
	and	w0, w8, #0xff00
	ret
                                        // -- End function
