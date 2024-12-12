func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #353                        // =0x161
	mov	w9, #361                        // =0x169
	tst	w1, #0xe0
	movk	w8, #4096, lsl #16
	movk	w9, #8192, lsl #16
	csel	w8, w9, w8, ne
	mov	w9, #369                        // =0x171
	tst	w0, #0x1
	movk	w9, #16384, lsl #16
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1154                       // =0x482
	tst	w1, #0xff
	mov	w9, #421                        // =0x1a5
	csel	w9, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-55                        // =0xffffffc9
	cmp	w9, #6
	mov	w9, #-87                        // =0xffffffa9
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	mov	w9, #-48                        // =0xffffffd0
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #-48                        // =0xffffffd0
	cmp	w9, #64
	mov	w9, #-55                        // =0xffffffc9
	csel	w8, w9, w8, gt
	tst	w0, #0x1
	mov	w9, #-87                        // =0xffffffa9
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-48                        // =0xffffffd0
	cmp	w9, #64
	mov	w9, #-29                        // =0xffffffe3
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	mov	w9, #-87                        // =0xffffffa9
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #7                          // =0x7
	cmp	w9, #240
	mov	w9, #15                         // =0xf
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	mov	w9, #31                         // =0x1f
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
