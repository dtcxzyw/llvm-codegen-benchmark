func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w9, w0, #0x40
	cmp	w8, #33
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w9, w0, #0x2
	cmp	w8, #10
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w8, w1
	orr	w9, w0, #0x10
	cmp	w8, #0
	csel	w0, w9, w0, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #63232                      // =0xf700
	orr	w8, w0, w8
	cmp	w9, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w9, w0, #0x20
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w9, w0, #0x400
	cmp	w8, #3
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w0, #0x400
	tst	w1, #0xe0
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w9, w0, #0x200
	cmp	w8, #9
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	sxtb	w9, w1
	movk	w8, #36608, lsl #16
	orr	w8, w0, w8
	cmp	w9, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
