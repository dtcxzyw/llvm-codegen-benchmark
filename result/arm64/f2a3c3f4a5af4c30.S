func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #-2147483648                // =0x80000000
	cmp	w9, #2048
	mov	w9, #-1073741824                // =0xc0000000
	csel	x8, x9, x8, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1654                       // =0x676
	tst	w1, #0xfffe
	mov	w9, #5750                       // =0x1676
	csel	x8, x9, x8, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	tst	w1, #0xffff
	mov	w9, #8192                       // =0x2000
	csel	x8, x9, x8, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #53
	cset	w8, lo
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
