func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #20485                      // =0x5005
	mov	w9, #53253                      // =0xd005
	csel	w8, w9, w8, ne
	mov	w9, #2072                       // =0x818
	and	w8, w8, w0
	and	w9, w1, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32515                      // =0x7f03
	mov	w9, #32515                      // =0x7f03
	tst	w2, #0x1
	movk	w8, #49151, lsl #16
	movk	w9, #40959, lsl #16
	csel	w8, w9, w8, ne
	and	w9, w1, #0x7fffffff
	and	w8, w8, w0
	and	w9, w9, #0xfffffc03
	orr	w0, w8, w9
	ret
                                        // -- End function
