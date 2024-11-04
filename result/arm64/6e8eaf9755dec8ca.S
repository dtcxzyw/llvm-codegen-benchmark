func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #4719                       // =0x126f
	movk	w8, #14979, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #12455                      // =0x30a7
	movk	w8, #15897, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w8, #41
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1135869952                 // =0x43b40000
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
