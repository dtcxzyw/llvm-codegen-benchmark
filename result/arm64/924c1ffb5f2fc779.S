func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	mov	w9, w0
	cmp	x1, #7
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mov	w9, w0
	cmp	x1, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #32                         // =0x20
	mov	w10, w0
	cmp	x9, #0
	csel	x0, x8, x10, eq
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, #7
	csinc	x0, x8, xzr, hs
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	mov	w9, w0
	cmp	x1, x8
	mov	w8, #268435455                  // =0xfffffff
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	w9, w0
	cmp	x1, #0
	csel	x0, x8, x9, ge
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	w9, w0
	cmp	x1, #0
	csel	x0, x8, x9, ge
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	mov	w9, w0
	cmp	x1, x8
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #37856                      // =0x93e0
	mov	w9, w0
	movk	w8, #4, lsl #16
	cmp	x1, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, #0
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #13108                      // =0x3334
	mov	w9, w0
	movk	w8, #13107, lsl #16
	cmp	x1, x8
	csel	x0, xzr, x9, lo
	ret
                                        // -- End function
