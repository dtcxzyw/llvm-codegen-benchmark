func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x8, #9223372036837998592        // =0x7fffffffff000000
	cmp	x0, #0
	movk	x8, #4095
	cneg	x9, x0, mi
	tst	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
