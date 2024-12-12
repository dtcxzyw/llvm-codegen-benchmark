func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x1, #1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #1
	csinv	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	mov	x9, #-2147483647                // =0xffffffff80000001
	add	x8, x1, x8
	cmp	x8, x9
	mov	w8, #100                        // =0x64
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x1, #2
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #-8173                      // =0xffffffffffffe013
	mov	x9, #-8193                      // =0xffffffffffffdfff
	add	x8, x1, x8
	cmp	x8, x9
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
