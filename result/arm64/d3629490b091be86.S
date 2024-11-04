func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	and	w9, w1, w2
	smaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	and	w9, w1, w2
	smaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, w2
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
