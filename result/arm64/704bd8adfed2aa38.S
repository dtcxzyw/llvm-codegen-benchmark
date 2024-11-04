func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1154                       // =0x482
	cmp	w1, #0
	mov	w9, #421                        // =0x1a5
	mov	w10, #1184                      // =0x4a0
	mov	w11, #456                       // =0x1c8
	csel	w8, w9, w8, eq
	csel	w9, w11, w10, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #623                        // =0x26f
	cmp	w1, #64
	mov	w9, #615                        // =0x267
	mov	w10, #624                       // =0x270
	mov	w11, #616                       // =0x268
	csel	w8, w9, w8, gt
	csel	w9, w11, w10, gt
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	cmp	w1, #0
	mov	w9, #6                          // =0x6
	mov	w10, #9                         // =0x9
	csinc	w8, w8, wzr, ne
	csel	w9, w10, w9, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-34                        // =0xffffffde
	cmp	w1, #160
	mov	w9, #34                         // =0x22
	csel	w8, wzr, w8, hi
	csel	w9, w9, wzr, hi
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	cmp	w1, #7
	mov	w9, #8                          // =0x8
	mov	w10, #10                        // =0xa
	mov	w11, #7                         // =0x7
	csel	w8, w9, w8, lo
	csel	w9, w11, w10, lo
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
