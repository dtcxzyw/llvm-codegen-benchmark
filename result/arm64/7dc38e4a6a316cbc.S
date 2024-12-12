func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #110                        // =0x6e
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #16, lsl #12                // =65536
	cinc	w0, w8, hs
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #77                         // =0x4d
	cmp	w0, #0
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w0, #1
	cinv	w0, w8, ls
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #1
	cneg	w0, w8, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmn	w0, #17
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
