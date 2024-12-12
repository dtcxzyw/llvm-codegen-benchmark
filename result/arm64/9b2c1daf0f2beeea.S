func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	lsr	x9, x0, #3
	mov	w8, #240                        // =0xf0
	cmp	w9, #4
	mov	w9, #224                        // =0xe0
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x9, x0, #3
	mov	x8, #-12917                     // =0xffffffffffffcd8b
	cmp	w9, #4
	mov	x9, #-12915                     // =0xffffffffffffcd8d
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x9, x0, #3
	mov	w8, #20                         // =0x14
	movk	w8, #512, lsl #16
	cmp	w9, #33
	mov	w9, #36                         // =0x24
	movk	w9, #256, lsl #16
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
