func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #353                        // =0x161
	mov	w9, #361                        // =0x169
	tst	w1, #0x1
	movk	w8, #4096, lsl #16
	movk	w9, #8192, lsl #16
	csel	w8, w9, w8, ne
	mov	w9, #369                        // =0x171
	tst	w0, #0xc0
	movk	w9, #16384, lsl #16
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	and	w9, w0, #0xff
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	w9, #1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-55                        // =0xffffffc9
	and	w9, w0, #0xff
	tst	w1, #0x1
	mov	w10, #-87                       // =0xffffffa9
	csel	w8, w10, w8, ne
	cmp	w9, #10
	mov	w9, #-48                        // =0xffffffd0
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #-48                        // =0xffffffd0
	tst	w1, #0x1
	mov	w10, #-55                       // =0xffffffc9
	csel	w8, w10, w8, ne
	cmp	w9, #96
	mov	w9, #-87                        // =0xffffffa9
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #88                         // =0x58
	tst	w1, #0x1
	mov	w10, #46                        // =0x2e
	csel	w8, w10, w8, ne
	cmp	w9, #0
	mov	w9, #98                         // =0x62
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	and	w9, w0, #0xff
	tst	w1, #0x1
	mov	w10, #15                        // =0xf
	csel	w8, w10, w8, ne
	cmp	w9, #239
	mov	w9, #7                          // =0x7
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	and	w9, w0, #0xff
	tst	w1, #0x1
	mov	w10, #15                        // =0xf
	csel	w8, w10, w8, ne
	cmp	w9, #224
	mov	w9, #31                         // =0x1f
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
