func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #3
	csel	w8, w0, w1, eq
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #57005                      // =0xdead
	cmp	w2, w8
	csel	w8, w0, w1, eq
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	add	w0, w8, w8, lsl #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, lt
	lsl	w9, w8, #2
	sub	w0, w9, w8, lsl #6
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, lt
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, lt
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w9, #31153                      // =0x79b1
	csel	w8, w0, w1, eq
	movk	w9, #40503, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
