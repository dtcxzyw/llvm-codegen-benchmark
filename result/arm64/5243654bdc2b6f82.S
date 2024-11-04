func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x2, #16
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinv	x8, xzr, x2, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x8, #-1                         // =0xffffffffffffffff
	csinv	x8, x8, x2, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, #66
	tst	w1, #0x1
	mov	w9, #446                        // =0x1be
	csel	x8, x9, x8, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
