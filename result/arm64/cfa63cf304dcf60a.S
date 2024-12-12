func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
	and	x9, x1, #0xf
	tst	w0, #0x1
	lsl	x8, x8, x9
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	lsl	x8, x8, x1
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	tst	w0, #0x1
	lsl	x8, x8, x1
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
