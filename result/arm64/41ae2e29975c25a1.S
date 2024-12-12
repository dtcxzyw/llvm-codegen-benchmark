func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #49196                      // =0xc02c
	mov	w9, #23                         // =0x17
	movk	w8, #768, lsl #16
	cmp	w1, w8
	mov	w8, #24                         // =0x18
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #15361                      // =0x3c01
	mov	w9, #256                        // =0x100
	cmp	w1, w8
	mov	w8, #1200                       // =0x4b0
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	mov	w9, #192                        // =0xc0
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #16, lsl #12                // =65536
	mov	w9, #10                         // =0xa
	cinc	w8, w8, hs
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #1
	cneg	w8, w8, ge
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
