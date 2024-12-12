func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w0, wzr, w0, ls
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w0, #10
	cmp	w0, #0
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmp	w0, #0
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	sub	w9, w0, #1
	cmp	w0, #0
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w0, #6
	csinc	w0, wzr, w0, hs
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w0, #5
	cmp	w0, #27
	csinv	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w0, #3
	csinc	w0, wzr, w0, ge
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #38527                      // =0x967f
	add	w9, w0, #10
	cmp	w0, #16
	movk	w8, #152, lsl #16
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	w0, w0, #1
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	cmp	w0, #23
	csel	w8, w0, w8, lo
	sub	w0, w8, #3
	ret
                                        // -- End function
