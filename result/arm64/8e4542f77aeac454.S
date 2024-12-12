func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	lsl	w8, w8, #1
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	lsl	w8, w8, #1
	add	w0, w8, #32
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	lsl	w8, w8, #1
	sub	w0, w8, #16
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	lsl	w8, w8, #1
	sub	w0, w8, #4
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #59648                      // =0xe900
	add	w8, w8, w0
	movk	w9, #65475, lsl #16
	add	w0, w9, w8, lsl #6
	ret
                                        // -- End function
func00000000000000d7:                   // @func00000000000000d7
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #64064                      // =0xfa40
	add	w8, w8, w0
	movk	w9, #65520, lsl #16
	add	w0, w9, w8, lsl #4
	ret
                                        // -- End function
