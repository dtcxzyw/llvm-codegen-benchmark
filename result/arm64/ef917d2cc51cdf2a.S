func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #384                        // =0x180
	cmp	w9, #128
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #-6                         // =0xfffffffa
	cmp	w9, #6
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxth	w9, w0
	mov	w8, #32767                      // =0x7fff
	cmp	w9, #0
	cinv	w0, w8, le
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxth	w9, w0
	mov	w8, #16                         // =0x10
	cmp	w9, #0
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #16246                      // =0x3f76
	cmp	w9, #52
	mov	w9, #16374                      // =0x3ff6
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0xffff
	cinc	w0, w8, ne
	ret
                                        // -- End function
