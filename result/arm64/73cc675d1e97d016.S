func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, wzr, w1, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #359                        // =0x167
	csel	w8, w8, w1, lt
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	cmp	w8, #7
	csinc	w8, w1, wzr, hs
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w2, #7
	csinc	w8, w1, wzr, hs
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	w2, #5
	mov	w8, #15                         // =0xf
	csel	w8, w8, w1, gt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #29998                      // =0x752e
	cmp	w2, w8
	csel	w8, wzr, w1, gt
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w2, #7
	csinc	w8, w1, wzr, hs
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #40
	csel	w8, wzr, w1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w2, #255
	mov	w8, #128                        // =0x80
	csel	w8, w8, w1, hi
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	cmp	w8, #0
	mov	w8, #65535                      // =0xffff
	csel	w8, w8, w1, ne
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
