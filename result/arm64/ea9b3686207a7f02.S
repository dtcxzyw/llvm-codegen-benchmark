func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w1
	mov	w9, #48                         // =0x30
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #36409                      // =0x8e39
	movk	w9, #14563, lsl #16
	madd	w8, w8, w9, w1
	mov	w9, #72                         // =0x48
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000008e:                   // @func000000000000008e
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
