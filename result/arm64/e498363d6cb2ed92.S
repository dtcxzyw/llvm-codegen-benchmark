func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #2147483520                 // =0x7fffff80
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	orr	w8, w0, w8
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2147482624                 // =0x7ffffc00
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	orr	w8, w0, w8
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w1, #8
	cset	w8, eq
	lsl	w8, w8, #9
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	cmp	w1, #0
	mov	w9, #256                        // =0x100
	csel	w8, w9, w8, eq
	orr	w8, w8, w0
	lsl	w0, w8, #2
	ret
                                        // -- End function
