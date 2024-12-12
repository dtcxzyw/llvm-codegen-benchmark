func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w9, #5001                       // =0x1389
	madd	x8, x2, x8, x1
	cmp	x8, x9
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-58368                     // =0xffffffffffff1c00
	mov	x9, #61952                      // =0xf200
	movk	x8, #44020, lsl #16
	movk	x9, #10757, lsl #16
	movk	x8, #65533, lsl #32
	movk	x9, #1, lsl #32
	madd	x8, x2, x8, x1
	cmp	x8, x9
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x1
	cmp	x8, #0
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
