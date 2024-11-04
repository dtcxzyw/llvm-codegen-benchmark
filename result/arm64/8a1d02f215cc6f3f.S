func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	add	w8, w0, w8
	add	w0, w8, #63
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w1, #0x7ff
	add	w8, w0, w8
	sub	w0, w8, #1023
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	and	w9, w1, #0xff0000
	movk	w8, #40503, lsl #16
	add	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	and	w9, w1, #0xff0000
	movk	w8, #40503, lsl #16
	add	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x2
	add	w8, w0, w8
	sub	w0, w8, #6
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	add	w8, w0, w8
	sub	w0, w8, #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	add	w8, w0, w8
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	add	w8, w0, w8
	add	w0, w8, #16
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0x3fffffff
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
