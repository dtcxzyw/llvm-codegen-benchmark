func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #213
	mov	w8, #10                         // =0xa
	cinc	w8, w8, eq
	add	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #195
	mov	w8, #-2                         // =0xfffffffe
	cinc	w8, w8, eq
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #5                          // =0x5
	cmp	w8, #226
	mov	w8, #8                          // =0x8
	csel	w8, w9, w8, eq
	add	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
