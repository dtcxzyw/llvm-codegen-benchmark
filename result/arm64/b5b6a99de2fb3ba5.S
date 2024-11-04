func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #2
	cinc	w8, w8, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #1
	csinc	w8, w8, wzr, ge
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #127
	cinc	w8, w8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #3
	csinc	w8, w8, wzr, ge
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #264                        // =0x108
	cmp	w1, #2
	mov	w9, #10272                      // =0x2820
	csel	w8, w9, w8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #254
	csinc	w8, w8, wzr, hs
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
