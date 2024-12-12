func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffffffff0000
	cmp	x1, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, #0
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x9, x1, #61
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	and	x10, x0, #0x7ffffffffffffffe
	cmp	x9, #0
	csel	x0, x8, x10, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x8, x0, #0xc
	cmp	x1, #1
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	and	x9, x0, #0xff8
	cmp	x1, #2048
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
