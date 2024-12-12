func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmp	w9, #13
	cinc	x8, x8, ne
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #135
	cset	w8, ne
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #6                          // =0x6
	cmp	w9, #1
	csel	x8, x8, xzr, eq
	add	x8, x0, x8
	add	x0, x8, #151
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, ne
	add	x8, x0, w8, uxtw #4
	sub	x0, x8, #40
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	tst	w1, #0xff
	mov	w9, #256                        // =0x100
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #1024
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, eq
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #296
	ret
                                        // -- End function
