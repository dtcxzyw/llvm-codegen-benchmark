func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w2, #0x1
	mov	w8, #40                         // =0x28
	sub	w9, w1, w9
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w9, w2, #0x1
	mov	w8, #40                         // =0x28
	sub	w9, w1, w9
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
