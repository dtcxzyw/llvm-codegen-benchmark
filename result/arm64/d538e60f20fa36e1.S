func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w9, w0, w0, lsl #1
	mov	w8, #2400                       // =0x960
	cmp	w1, #0
	lsl	w9, w9, #3
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #294                        // =0x126
	cmp	w1, #0
	mov	w9, #18816                      // =0x4980
	mul	w8, w0, w8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #151                        // =0x97
	cmp	w1, #33
	mul	w9, w0, w8
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w9, w0, w0, lsl #2
	mov	w8, #20480                      // =0x5000
	cmp	w1, #2048
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2352                       // =0x930
	cmp	w1, #1
	mul	w9, w0, w8
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
