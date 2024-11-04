func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #4194304                    // =0x400000
	sub	w9, w0, #10
	cmn	w0, #1
	csel	w8, w8, w9, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #31
	csinc	w8, w8, w0, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	subs	w9, w0, #1
	csel	w8, w8, w9, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #7
	csinc	w8, w8, w0, lo
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, #15
	csinc	w8, w8, w0, lo
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	add	w9, w0, #8
	cmn	w0, #8
	csel	w8, w8, w9, hi
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, #15
	csinc	w8, w8, w0, lo
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #48
	cmp	w0, #45
	csel	w8, wzr, w8, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmp	w0, #0
	csinc	w8, w8, wzr, ge
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #1
	csinc	w8, w8, w0, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w0, #5
	csinc	w8, wzr, w0, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	w9, w0, #10
	cmp	w0, #10
	csel	w8, w8, w9, lt
	sxtw	x0, w8
	ret
                                        // -- End function
