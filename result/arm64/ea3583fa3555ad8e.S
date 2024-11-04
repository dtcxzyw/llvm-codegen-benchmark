func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #9                          // =0x9
	csel	w9, w0, w1, lt
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, eq
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, lt
	eor	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	movk	w8, #17, lsl #16
	csel	w9, w0, w1, eq
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #64                         // =0x40
	csel	w9, w0, w1, eq
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #31
	csel	w8, w0, w1, hi
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #10239                      // =0x27ff
	movk	w8, #61035, lsl #16
	cmp	w1, w8
	csel	w9, w0, w1, hi
	sub	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, gt
	neg	w0, w8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #6                          // =0x6
	csel	w9, w0, w1, lt
	sub	w0, w8, w9
	ret
                                        // -- End function
