func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #144115188075855870         // =0x1fffffffffffffe
	cmp	x1, #4
	mov	x9, #144115188075855868         // =0x1fffffffffffffc
	csel	x8, x9, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, #99
	cset	w8, hi
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x1, #1
	csinc	x0, x8, x0, ge
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x1, #1530
	mov	x9, #-9                         // =0xfffffffffffffff7
	csel	x8, x8, x9, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x1, x8
	mov	w8, #3                          // =0x3
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #4
	cinc	x8, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x1, #0
	csinc	x0, x8, x0, ge
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	cmp	x1, #2
	mov	w9, #3                          // =0x3
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-16383                     // =0xffffffffffffc001
	cmp	x1, #0
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x1, #7
	cinc	x8, x8, ge
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	cmp	x1, #9
	csel	x8, x8, xzr, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x1, #16
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, gt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-100                       // =0xffffffffffffff9c
	and	x8, x8, x1, asr #63
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x9, x1, #34
	mov	w8, #33152                      // =0x8180
	movk	w8, #31829, lsl #16
	cmp	x9, #124
	mov	x9, #-32384                     // =0xffffffffffff8180
	movk	x9, #31829, lsl #16
	csel	x8, x9, x8, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x1, #1023
	cinc	x8, x8, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cmp	x1, x8
	mov	w8, #1                          // =0x1
	cinc	x8, x8, gt
	add	x0, x8, x0
	ret
                                        // -- End function
