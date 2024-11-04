func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #133                        // =0x85
	tst	w0, #0x1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w9, w0, #10
	mov	w8, #65533                      // =0xfffd
	cmp	w9, #55
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52428                      // =0xcccc
	and	w9, w0, #0x7ffffffc
	movk	w8, #3276, lsl #16
	cmp	w9, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
