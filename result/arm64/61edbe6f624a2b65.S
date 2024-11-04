func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sxtb	x8, w1
	tst	w0, #0x20
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	tst	w1, #0xf80
	add	x9, x0, #2048
	ccmp	x9, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	add	x9, x1, #32
	tst	w0, #0x1f
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	tst	w0, #0x4
	mov	x9, #-4294967295                // =0xffffffff00000001
	add	x8, x1, x8
	ccmp	x8, x9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	x8, #9007199254740991           // =0x1fffffffffffff
	ubfx	w9, w1, #2, #1
	mov	x10, #18014398509481983         // =0x3fffffffffffff
	add	x8, x0, x8
	cmp	x8, x10
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
