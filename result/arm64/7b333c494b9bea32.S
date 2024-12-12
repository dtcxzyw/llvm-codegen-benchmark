func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #0
	sub	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmn	w0, #1
	csneg	w0, w8, w0, ge
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	csneg	w0, w8, w0, ge
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmn	w0, #3
	csneg	w0, wzr, w0, ls
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #3
	mov	w9, #3                          // =0x3
	sub	w8, w8, w0
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #152                        // =0x98
	cmp	w0, #153
	sub	w8, w8, w0
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #1
	sub	w8, w8, w0
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	cmp	w0, #10
	mov	w9, #26                         // =0x1a
	sub	w8, w8, w0
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
