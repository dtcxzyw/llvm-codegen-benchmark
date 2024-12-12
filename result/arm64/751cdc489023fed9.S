func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #369                        // =0x171
	tst	w1, #0xc0
	movk	w8, #16384, lsl #16
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #65533                      // =0xfffd
	cmp	w9, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #8
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0xfc
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #7
	csinc	w0, w0, wzr, hs
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #-87                        // =0xffffffa9
	cmp	w9, #96
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #10                         // =0xa
	cmp	w9, #244
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
