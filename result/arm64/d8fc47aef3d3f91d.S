func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #64510                      // =0xfbfe
	cmp	w2, #0
	movk	w8, #24831, lsl #16
	csel	w8, w1, w8, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x80000000
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #32768                      // =0x8000
	csel	w8, w1, w8, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x200000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #512                        // =0x200
	mov	w9, #2304                       // =0x900
	csel	w8, w1, w8, eq
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #128                        // =0x80
	csel	w8, w1, w8, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x10
	ret
                                        // -- End function
