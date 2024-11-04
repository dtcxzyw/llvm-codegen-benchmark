func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #248                        // =0xf8
	madd	x8, x2, x8, x1
	cmp	x8, #0
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	madd	x8, x2, x8, x1
	cmp	x8, #0
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
