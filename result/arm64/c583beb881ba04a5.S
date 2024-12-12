func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #262144                     // =0x40000
	ands	w9, w1, #0x3ffff
	csel	w8, w8, w9, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #131071                     // =0x1ffff
	and	w9, w1, #0x1ffff
	cmp	w9, w8
	csel	w8, wzr, w9, eq
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w9, w1, #0x7f
	mov	w8, #16                         // =0x10
	cmp	w9, #19
	csel	w8, w8, w9, eq
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #3                          // =0x3
	cmp	w9, #4
	csel	w8, w8, w9, eq
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	ands	w9, w1, #0x3f
	csel	w8, w8, w9, eq
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w9, w1, #0x3
	mov	w8, #2                          // =0x2
	cmp	w9, #3
	csel	w8, w8, w9, eq
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
