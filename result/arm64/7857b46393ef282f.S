func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, ne
	lsl	w0, w8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #63745                      // =0xf901
	movk	w8, #21, lsl #16
	cmp	x0, x8
	cset	w8, lo
	lsl	w0, w8, #11
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x9, x0, #51
	mov	w8, #8193                       // =0x2001
	cmp	x9, #0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #278                        // =0x116
	cmp	x0, #0
	mov	w9, #406                        // =0x196
	csel	w0, w9, w8, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	x0, #64
	cinc	w0, w8, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x9, x0, #21
	mov	w8, #16                         // =0x10
	cmp	x9, #0
	mov	w9, #32                         // =0x20
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x0, #0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
