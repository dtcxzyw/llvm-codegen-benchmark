func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #6912                       // =0x1b00
	tst	w1, #0x1
	mov	w9, #6914                       // =0x1b02
	csel	w8, w9, w8, ne
	tst	w0, #0xffff
	mov	w9, #6913                       // =0x1b01
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	cinc	w8, w8, ne
	tst	w0, #0xfffc
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-7                         // =0xfffffff9
	and	w9, w0, #0xffff
	tst	w1, #0x1
	mov	w10, #-39                       // =0xffffffd9
	csel	w8, w10, w8, ne
	cmp	w9, #64
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
