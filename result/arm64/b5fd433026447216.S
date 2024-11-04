func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w0, w1
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, w1
	cneg	w0, w8, le
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, w1
	cinc	w0, w8, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #49                         // =0x31
	cmp	w0, w1
	mov	w9, #46                         // =0x2e
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #134                        // =0x86
	cmp	w0, w1
	mov	w9, #127                        // =0x7f
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, w1
	cneg	w0, w8, ge
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #4068                       // =0xfe4
	cmp	w0, w1
	csinv	w0, w8, wzr, gt
	ret
                                        // -- End function
