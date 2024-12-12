func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w8, w8, w1
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #24                         // =0x18
	sub	w8, w8, w1
	smaddl	x8, w8, w9, x0
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	neg	w8, w1
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #136
	ret
                                        // -- End function
