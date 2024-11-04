func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #301989888                  // =0x12000000
	tst	w0, #0x1
	mov	w9, #201326592                  // =0xc000000
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0x7
	mov	w8, #16                         // =0x10
	cmp	w9, #5
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
