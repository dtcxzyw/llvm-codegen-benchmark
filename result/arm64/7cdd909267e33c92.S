func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	tst	w0, #0x1
	mov	w9, #127                        // =0x7f
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	tst	w0, #0x7
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w0, #0xe
	mov	w8, #48                         // =0x30
	cmp	w9, #9
	mov	w9, #55                         // =0x37
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
