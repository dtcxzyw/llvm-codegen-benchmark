func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #1                          // =0x1
	cmp	w9, w1, sxtb
	cneg	w0, w8, le
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #-1                         // =0xffffffff
	cmp	w9, w1, uxtb
	cneg	w0, w8, hs
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #-1                         // =0xffffffff
	cmp	w9, w1, sxtb
	cneg	w0, w8, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, w1, uxtb
	cneg	w0, w8, ls
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #2                          // =0x2
	cmp	w9, w1, uxtb
	cinc	w0, w8, eq
	ret
                                        // -- End function
