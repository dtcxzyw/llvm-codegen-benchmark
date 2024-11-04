func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #536870910                  // =0x1ffffffe
	cmp	w2, w8
	mov	w8, #4194303                    // =0x3fffff
	csel	w8, w8, w1, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	cmp	w8, #7
	csinc	w8, w1, wzr, hs
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	cmp	w2, #7
	csinc	w8, w1, wzr, ge
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #13184                      // =0x3380
	cmn	w2, #1
	movk	w8, #481, lsl #16
	csel	w8, w8, w1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #32                         // =0x20
	csel	w8, w8, w1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #6
	mov	w8, #-33                        // =0xffffffdf
	csel	w8, w8, w1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
