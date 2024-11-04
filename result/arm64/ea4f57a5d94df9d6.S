func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #10803                      // =0x2a33
	cmp	w1, #2
	movk	w8, #70, lsl #16
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #16, lsl #12                // =65536
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #3
	csinv	x0, x0, xzr, le
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #60
	csinv	x0, x0, xzr, ls
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #770                        // =0x302
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
