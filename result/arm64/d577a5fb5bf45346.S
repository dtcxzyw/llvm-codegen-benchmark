func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ne
	tst	w8, w0
	mov	w8, #1                          // =0x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #24                         // =0x18
	cset	w8, lo
	tst	w8, w0
	mov	w8, #16                         // =0x10
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #16                         // =0x10
	cset	w8, eq
	tst	w8, w0
	mov	w8, #24                         // =0x18
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hs
	tst	w8, w0
	mov	x8, #-1                         // =0xffffffffffffffff
	cneg	x0, x8, eq
	ret
                                        // -- End function
