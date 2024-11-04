func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	lsl	x10, x1, #2
	mov	w8, #24                         // =0x18
	cmp	w9, #6
	csel	x0, x8, x10, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	tst	w0, #0xffff
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	w8, #4096                       // =0x1000
	tst	w0, #0xffff
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsl	x9, x1, #16
	mov	w8, #262144                     // =0x40000
	tst	w0, #0xfffc
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
