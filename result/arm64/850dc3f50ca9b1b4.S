func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #12                         // =0xc
	cmp	w9, #6
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0xffff
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	x0, #21, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #28                         // =0x1c
	cmp	w9, #2
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
