func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	tst	w1, #0x1
	mov	w9, #-87                        // =0xffffffa9
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	tst	w8, #0xfe
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #251                        // =0xfb
	tst	w1, #0x1
	neg	w9, w0
	cinc	w8, w8, ne
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w1, #0x1
	csinc	w8, w8, w0, eq
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-67                        // =0xffffffbd
	tst	w1, #0x1
	mov	w9, #-49                        // =0xffffffcf
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #93
	cset	w0, hi
	ret
                                        // -- End function
