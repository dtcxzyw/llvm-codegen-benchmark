func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	tst	w1, #0x1
	csinv	x8, x8, xzr, ne
	add	x8, x0, x8
	lsr	x0, x8, #30
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x8, x0
	lsr	x0, x8, #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	cinc	x8, x8, ne
	add	x8, x8, x0
	lsr	x0, x8, #1
	ret
                                        // -- End function
