func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	smaddl	x0, w1, w8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	smaddl	x0, w1, w8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
