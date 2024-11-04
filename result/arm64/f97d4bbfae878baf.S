func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w1
	sdiv	w9, w8, w1
	msub	w8, w9, w1, w8
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w1
	sdiv	w9, w8, w1
	msub	w8, w9, w1, w8
	mov	w9, #24                         // =0x18
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, w1
	sdiv	w9, w8, w1
	msub	w8, w9, w1, w8
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
