func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #7648                       // =0x1de0
	movk	w8, #1, lsl #16
	tst	x1, x8
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	x1, #0x7
	cset	w8, ne
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-16383                     // =0xffffffffffffc001
	tst	x1, #0x100000000000000
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
