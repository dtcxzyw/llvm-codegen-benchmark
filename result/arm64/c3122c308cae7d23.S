func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w0, w1
	sxtw	x9, w8
	add	x0, x9, w8, sxtw #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #160                        // =0xa0
	smull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #12                         // =0xc
	smull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #20                         // =0x14
	smull	x0, w8, w9
	ret
                                        // -- End function
