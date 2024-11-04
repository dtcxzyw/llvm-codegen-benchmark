func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #322                        // =0x142
	tst	w0, #0x4
	mov	w9, #346                        // =0x15a
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xe
	mov	w8, #55                         // =0x37
	cmp	w9, #10
	mov	w9, #48                         // =0x30
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0xf8
	mov	w9, #258                        // =0x102
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w0, #0xfff
	mov	w8, #11                         // =0xb
	cmp	w9, #16
	cinc	w0, w8, ls
	ret
                                        // -- End function
