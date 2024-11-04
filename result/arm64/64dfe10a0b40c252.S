func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x2
	csinv	x8, x9, x8, ne
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	tst	w1, #0x1
	lsl	x9, x8, x2
	csinv	x8, x8, x9, ne
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	tst	w1, #0x1
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x2
	csinv	x8, x9, x8, ne
	and	x0, x8, x0
	ret
                                        // -- End function
