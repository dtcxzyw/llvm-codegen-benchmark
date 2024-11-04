func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #84
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	add	x9, x0, #315, lsl #12           // =1290240
	smaddl	x8, w2, w8, x1
	add	x9, x9, #1280
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
