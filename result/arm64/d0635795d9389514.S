func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	cmp	x2, x8
	mov	x8, #-37888                     // =0xffffffffffff6c00
	movk	x8, #35018, lsl #16
	ccmp	x1, x8, #4, hs
	mov	w8, #27647                      // =0x6bff
	movk	w8, #35018, lsl #16
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #536870911                  // =0x1fffffff
	cmp	x2, x8
	ccmp	x1, #0, #0, ne
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x2, #512
	mov	w8, #514                        // =0x202
	ccmp	x1, x8, #4, ne
	mov	w8, #21                         // =0x15
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	x1, #3, #2, ne
	csel	w0, wzr, w0, hi
	ret
                                        // -- End function
