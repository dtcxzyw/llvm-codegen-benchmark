func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	and	w9, w1, #0x3f
	cneg	w8, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	mov	w9, #14                         // =0xe
	and	w10, w1, #0x4
	csel	w8, w9, w8, ne
	add	w0, w8, w10
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-44                        // =0xffffffd4
	tst	w0, #0x1
	mov	w9, #-52                        // =0xffffffcc
	and	w10, w1, #0xff00
	csel	w8, w9, w8, ne
	add	w0, w8, w10
	ret
                                        // -- End function
