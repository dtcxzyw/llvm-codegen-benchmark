func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #9                          // =0x9
	cmp	w9, #9
	csel	w8, w8, wzr, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #48                         // =0x30
	cmp	w9, #159
	mov	w9, #55                         // =0x37
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w0, #1
	cmp	w8, #192
	csinc	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #11                         // =0xb
	cmp	w9, #8
	mov	w9, #13                         // =0xd
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-2                         // =0xfffffffe
	cmp	w9, #49
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0xff
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #105                        // =0x69
	cmp	w9, #224
	mov	w9, #78                         // =0x4e
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
