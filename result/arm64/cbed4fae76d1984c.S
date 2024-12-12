func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #59                         // =0x3b
	cmp	w1, #24
	and	w9, w0, #0x3f
	csel	w8, wzr, w8, eq
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	and	w9, w0, #0x7
	cinc	w8, w8, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w1, #1
	mov	w9, #13                         // =0xd
	csel	w8, w9, w8, eq
	and	w9, w0, #0xf
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w9, #16384                      // =0x4000
	mov	w8, #49152                      // =0xc000
	cmp	w1, #41
	movk	w9, #2, lsl #16
	csel	w8, w9, w8, lo
	and	w9, w0, #0x3fc000
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w9, w0, #0x7
	cset	w8, eq
	cmp	w9, w8, lsl #2
	cset	w0, ne
	ret
                                        // -- End function
