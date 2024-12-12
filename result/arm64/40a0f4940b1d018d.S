func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w0, #0x80000000
	cmp	w1, #0
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #34603008                   // =0x2100000
	orr	w9, w0, #0x100000
	cmp	w1, #10, lsl #12                // =40960
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4097                       // =0x1001
	orr	w9, w0, #0x1000
	cmp	w1, #0
	movk	w8, #8, lsl #16
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #129                        // =0x81
	cmp	w1, #128
	csinc	w0, w8, w0, lt
	ret
                                        // -- End function
