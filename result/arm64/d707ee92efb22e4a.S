func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #8                          // =0x8
	csel	w8, w1, w8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w2, w8
	csel	w8, w1, w8, lt
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w1, wzr, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	w8, w1, wzr, ge
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w2, #56
	mov	w8, #8                          // =0x8
	csel	w8, w1, w8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	w2, #8
	csel	w8, w1, wzr, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	cmp	w8, #3125
	mov	w8, #34464                      // =0x86a0
	movk	w8, #1, lsl #16
	csel	w8, w1, w8, lo
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #10249                      // =0x2809
	cmp	w2, w8
	mov	w8, #1024                       // =0x400
	csel	w8, w1, w8, gt
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
