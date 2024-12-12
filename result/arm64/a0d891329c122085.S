func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #312                        // =0x138
	smaddl	x0, w1, w8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x0, x0, w1, sxtw #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x0, x0, w1, sxtw #3
	ret
                                        // -- End function
