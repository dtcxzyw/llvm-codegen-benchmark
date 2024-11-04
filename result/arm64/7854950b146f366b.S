func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	w8, #49216                      // =0xc040
	mov	w9, #29952                      // =0x7500
	movk	w8, #2, lsl #16
	smaddl	x8, w1, w8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #4
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #22816                      // =0x5920
	smaddl	x8, w1, w8, x0
	add	x0, x8, #1480
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #3
	mov	w9, #41616                      // =0xa290
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sxtw	x8, w1
	add	x8, x0, x8, lsl #6
	add	x0, x8, #760
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, #21
	ret
                                        // -- End function
