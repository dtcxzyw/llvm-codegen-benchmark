func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w2, #9
	add	x9, x1, x0
	add	x8, x9, w8, sxtw
	add	x0, x8, #56
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	madd	x9, x0, x8, x1
	smaddl	x8, w2, w8, x9
	sub	x0, x8, #24
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #2
	add	x0, x8, w2, sxtw #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x1, x0, lsl #5
	sxtw	x8, w8
	add	x8, x9, x8, lsl #6
	add	x0, x8, #80
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x0, x8, w2, sxtw
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #3
	add	w9, w2, #1
	add	x8, x8, w9, sxtw #3
	add	x0, x8, #144
	ret
                                        // -- End function
