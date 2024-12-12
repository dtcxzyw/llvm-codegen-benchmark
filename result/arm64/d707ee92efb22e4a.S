func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #8                          // =0x8
	csel	w8, w1, w8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	cmp	w2, #3
	csel	w8, w1, wzr, lo
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
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
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	w8, w1, wzr, ge
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	cmp	w2, #56
	mov	w8, #8                          // =0x8
	csel	w8, w1, w8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	w2, #8
	csel	w8, w1, wzr, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	mov	w8, #10249                      // =0x2809
	cmp	w2, w8
	mov	w8, #1024                       // =0x400
	csel	w8, w1, w8, gt
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
