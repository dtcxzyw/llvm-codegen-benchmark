func00000000000006a1:                   // @func00000000000006a1
// %bb.0:                               // %entry
	mov	x10, #36409                     // =0x8e39
	asr	x8, x1, #3
	sub	x9, x0, x2
	movk	x10, #14563, lsl #16
	add	x9, x9, x2, lsl #3
	movk	x10, #58254, lsl #32
	movk	x10, #36408, lsl #48
	madd	x8, x8, x10, x9
	mov	x9, #29127                      // =0x71c7
	movk	x9, #50972, lsl #16
	movk	x9, #7281, lsl #32
	movk	x9, #455, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006a8:                   // @func00000000000006a8
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	asr	x9, x1, #3
	mov	x10, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	madd	x8, x2, x8, x0
	movk	x10, #43691
	madd	x8, x9, x10, x8
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	asr	x9, x1, #4
	mov	x10, #-3689348814741910324      // =0xcccccccccccccccc
	madd	x8, x2, x8, x0
	movk	x10, #52429
	madd	x8, x9, x10, x8
	cmp	x8, #100
	cset	w0, hi
	ret
                                        // -- End function
func00000000000006a4:                   // @func00000000000006a4
// %bb.0:                               // %entry
	mov	x10, #35747                     // =0x8ba3
	add	x8, x2, x2, lsl #2
	asr	x9, x1, #3
	movk	x10, #47662, lsl #16
	movk	x10, #41704, lsl #32
	add	x8, x8, x0
	movk	x10, #11915, lsl #48
	madd	x8, x9, x10, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
