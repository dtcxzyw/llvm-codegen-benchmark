func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #106
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #34                         // =0x22
	add	w9, w1, w2
	smaddl	x8, w9, w8, x0
	mov	w9, #21086                      // =0x525e
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #7
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	add	w9, w1, w2
	smaddl	x8, w9, w8, x0
	add	x0, x8, #520
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	add	w9, w1, w2
	smaddl	x8, w9, w8, x0
	add	x0, x8, #520
	ret
                                        // -- End function
