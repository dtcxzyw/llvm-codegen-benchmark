func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mov	x9, #0                          // =0x0
	mul	w8, w8, w0
	sub	x0, x9, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	mov	w9, #45056                      // =0xb000
	movk	w9, #3, lsl #16
	smull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, #4
	mul	w8, w8, w0
	sxtw	x9, w8
	add	x0, x9, w8, sxtw #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, #4
	mov	w9, #12                         // =0xc
	mul	w8, w8, w0
	smull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	w8, w1, #20
	mov	w9, #144                        // =0x90
	mul	w8, w0, w8
	smull	x0, w8, w9
	ret
                                        // -- End function
