func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	sub	w9, w1, #1970
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #500                        // =0x1f4
	add	w9, w1, #20
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	sub	w9, w1, #1
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	sub	w9, w1, #175, lsl #12           // =716800
	movk	w8, #1, lsl #16
	sub	w9, w9, #2363
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
