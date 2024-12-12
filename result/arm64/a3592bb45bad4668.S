func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w0, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w0, w1
	cinc	w0, w8, lt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, w1
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	cmp	w0, w1
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
