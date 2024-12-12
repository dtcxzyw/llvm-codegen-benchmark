func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #4
	csel	x8, x1, x8, lo
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #4
	csel	x8, x1, x8, lo
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	movk	w8, #32767, lsl #16
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	x1, #255
	csel	x8, x1, x8, lo
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	x1, #16, lsl #12                // =65536
	csel	x8, x1, x8, lo
	add	x8, x8, #13
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	x1, #9
	csel	x8, x1, x8, lo
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
