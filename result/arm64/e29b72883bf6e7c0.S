func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #49216                      // =0xc040
	tst	w1, #0x1
	mov	w9, #16448                      // =0x4040
	csel	w8, w9, w8, eq
	and	w9, w0, #0x80
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #6657                       // =0x1a01
	tst	w1, #0x1
	mov	w9, #6849                       // =0x1ac1
	mov	w10, #-6914                     // =0xffffe4fe
	csel	w8, w9, w8, eq
	and	w9, w0, w10
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xf0
	mov	w8, #32767                      // =0x7fff
	cmp	w9, #143
	and	w9, w0, #0x8000
	csel	w8, w8, wzr, hi
	orr	w0, w8, w9
	ret
                                        // -- End function
