func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #256                        // =0x100
	csel	w8, w8, w1, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w2, #255
	csel	w8, wzr, w1, hi
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, w1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #3                          // =0x3
	csel	w8, w8, w1, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w2, #3
	csel	w8, wzr, w1, lo
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #8388606                    // =0x7ffffe
	cmp	w2, w8
	mov	w8, #2147483392                 // =0x7fffff00
	csel	w8, w8, w1, gt
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1024                       // =0x400
	csel	w8, w8, w1, gt
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w2, #8, lsl #12                 // =32768
	mov	w8, #32767                      // =0x7fff
	csel	w8, w8, w1, ge
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	orr	x0, x8, x0
	ret
                                        // -- End function
