func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #2
	add	w8, w1, w8, lsr #3
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #1233                       // =0x4d1
	mul	w8, w2, w8
	add	w8, w1, w8, lsr #12
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31153                      // =0x79b1
	movk	w8, #40503, lsl #16
	mul	w8, w2, w8
	add	w8, w1, w8, lsr #25
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #3
	add	w8, w1, w8, lsr #1
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #77                         // =0x4d
	mul	w8, w2, w8
	add	w8, w1, w8, lsr #8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #77                         // =0x4d
	mul	w8, w2, w8
	add	w8, w1, w8, lsr #8
	add	w0, w8, w0
	ret
                                        // -- End function
