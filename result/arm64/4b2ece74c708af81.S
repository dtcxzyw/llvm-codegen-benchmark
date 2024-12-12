func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	tst	w0, #0x1
	mov	w9, #28                         // =0x1c
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	tst	w0, #0x1
	mov	w9, #-4                         // =0xfffffffc
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	sub	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	tst	w0, #0x1
	mov	w9, #18                         // =0x12
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
