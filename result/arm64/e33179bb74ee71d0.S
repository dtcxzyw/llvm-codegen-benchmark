func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #36872                      // =0x9008
	cmp	x0, x1
	mov	w9, #32776                      // =0x8008
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x0, x1
	cneg	w0, w8, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, x1
	cneg	w0, w8, ls
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x0, x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #12316                      // =0x301c
	cmp	x0, x1
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
