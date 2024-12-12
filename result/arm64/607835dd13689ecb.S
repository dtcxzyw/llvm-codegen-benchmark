func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, eq
	tst	w0, #0x1
	lsl	w8, w8, #1
	csinc	w0, w8, wzr, eq
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
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #-1                         // =0xffffffff
	cmp	w9, #1
	cneg	w8, w8, ge
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
