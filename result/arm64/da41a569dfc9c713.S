func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	x8, #38654705664                // =0x900000000
	cmp	w9, #120
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #7                          // =0x7
	cmp	w9, #94
	mov	w9, #64                         // =0x40
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #1048576                    // =0x100000
	cmp	w9, #0
	mov	w9, #2097152                    // =0x200000
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	tst	w0, #0xff
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #255                        // =0xff
	cmp	w9, #0
	csel	x0, xzr, x8, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #24                         // =0x18
	cmp	w9, #6
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
