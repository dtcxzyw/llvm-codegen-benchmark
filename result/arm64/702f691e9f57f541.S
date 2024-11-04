func0000000000000011:                   // @func0000000000000011
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
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	x8, #9223372036837998592        // =0x7fffffffff000000
	cmp	x0, #0
	movk	x8, #4095
	cneg	x9, x0, mi
	tst	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	and	x8, x8, #0x3e
	cmp	x8, #10
	cset	w0, lo
	ret
                                        // -- End function
