func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #-778                       // =0xfffffcf6
	neg	w10, w0
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w9, #32776                      // =0x8008
	add	w8, w1, w2
	neg	w10, w0
	movk	w9, #1, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsl #12
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #-126                       // =0xffffff82
	neg	w10, w0
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w8, lsl #2
	sub	w0, w8, w0
	ret
                                        // -- End function
