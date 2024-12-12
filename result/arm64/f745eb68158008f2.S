func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	x1, #7
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	sub	w9, w0, #1
	cmp	x1, x8
	mov	w8, #-2                         // =0xfffffffe
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	add	w9, w0, #7
	cmp	x1, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x1, #0
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	sub	w9, w0, #3
	cmp	x1, #0
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #0
	csinc	w0, w8, w0, lt
	ret
                                        // -- End function
