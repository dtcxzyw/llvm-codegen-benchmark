func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1154                       // =0x482
	and	w9, w0, #0xff
	tst	w1, #0xff
	mov	w10, #421                       // =0x1a5
	csel	w10, w10, w8, eq
	cmp	w9, #16
	csel	w0, w8, w10, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #52224                      // =0xcc00
	tst	w1, #0xff
	mov	w10, #255                       // =0xff
	movk	w8, #43707, lsl #16
	orr	w9, w8, #0x2
	csel	w9, w8, w9, eq
	bics	wzr, w10, w0
	csinc	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-55                        // =0xffffffc9
	and	w10, w0, #0xff
	cmp	w9, #6
	mov	w9, #-87                        // =0xffffffa9
	csel	w8, w9, w8, lo
	cmp	w10, #10
	mov	w9, #-48                        // =0xffffffd0
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	and	w10, w0, #0xff
	cmp	w9, #2
	cinc	w8, w8, hs
	cmp	w10, #4
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #2                          // =0x2
	cmp	w9, #32
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, eq
	tst	w0, #0xf0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxtb	w9, w0
	and	w10, w1, #0xff
	mov	w8, #2                          // =0x2
	cmp	w10, #1
	cinc	w8, w8, ne
	cmp	w9, #0
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
