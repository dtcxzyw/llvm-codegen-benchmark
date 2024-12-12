func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w1, #94
	orr	w9, w0, #0x800000
	lsl	w0, w9, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	w8, w1, #1
	orr	w9, w0, #0x2
	lsl	w0, w9, w8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w1, #11
	orr	w9, w0, #0x2
	lsl	w0, w9, w8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, #3
	orr	w9, w0, #0x1000
	lsl	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #264                        // =0x108
	sub	w9, w1, #1
	orr	w8, w0, w8
	lsl	w0, w8, w9
	ret
                                        // -- End function
