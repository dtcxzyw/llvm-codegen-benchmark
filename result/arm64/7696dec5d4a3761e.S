func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	cmp	x0, #27
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-25344                     // =0xffff9d00
	tst	w1, #0x1
	csel	w9, wzr, w8, ne
	cmp	x0, #7
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #51                         // =0x33
	tst	w1, #0x1
	mov	w9, #40                         // =0x28
	csel	w8, w9, w8, ne
	cmp	x0, #249
	mov	w9, #28                         // =0x1c
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	cmp	x0, #256
	mov	w9, #2                          // =0x2
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	mov	w9, #5                          // =0x5
	csel	w8, w8, wzr, ne
	cmp	x0, #0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	x0, #0
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #4480                       // =0x1180
	tst	w1, #0x1
	mov	w9, #4430                       // =0x114e
	csel	w8, w9, w8, ne
	cmp	x0, #19
	mov	w9, #4352                       // =0x1100
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
