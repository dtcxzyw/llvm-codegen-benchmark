func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #9788                       // =0x263c
	cmp	w9, #1519
	mov	w9, #9784                       // =0x2638
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #6                          // =0x6
	cmp	w9, #1
	mov	w9, #11                         // =0xb
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #7                          // =0x7
	cmn	w9, #1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #1                          // =0x1
	cmp	w9, #0
	cinc	x0, x8, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #7                          // =0x7
	cmp	w9, #1
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #32767                      // =0x7fff
	cmp	w9, #1048
	mov	w9, #1023                       // =0x3ff
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #5000                       // =0x1388
	cmp	w9, #506
	csinc	x0, x8, xzr, ls
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #129                        // =0x81
	cmp	w9, #0
	csinc	x0, x8, xzr, ge
	ret
                                        // -- End function
