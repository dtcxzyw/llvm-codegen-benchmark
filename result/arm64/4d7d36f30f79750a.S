func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	csinc	w8, w8, wzr, ne
	cmp	w0, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w9, w0, #16
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	mov	w10, #-400                      // =0xfffffe70
	csel	w8, w10, w8, ne
	cmp	w9, #0
	mov	w9, #2                          // =0x2
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	mov	w9, #10                         // =0xa
	csel	w8, w9, w8, ne
	cmn	w0, #5
	mov	w9, #14                         // =0xe
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	tst	w1, #0x1
	mov	w9, #15                         // =0xf
	csel	w8, w9, w8, ne
	cmp	w0, #192
	mov	w9, #31                         // =0x1f
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	tst	w1, #0x1
	cneg	w8, w8, eq
	cmp	w0, #0
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w0, #1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
