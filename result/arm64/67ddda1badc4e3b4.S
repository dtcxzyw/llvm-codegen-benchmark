func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x0, x8, w2, sxtw #2
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x0, x8, w2, sxtw #2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #20                         // =0x14
	add	x10, x0, x1
	smaddl	x8, w8, w9, x10
	add	x0, x8, #64
	ret
                                        // -- End function
