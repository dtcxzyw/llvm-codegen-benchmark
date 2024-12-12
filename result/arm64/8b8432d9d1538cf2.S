func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w1, #2
	add	x8, x0, #3
	csinc	x0, x8, x0, hs
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #0
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	cmp	w1, #0
	mov	w9, #5                          // =0x5
	csel	x8, x9, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-4063                      // =0xfffffffffffff021
	cmp	w1, #0
	mov	x9, #-4060                      // =0xfffffffffffff024
	csel	x8, x9, x8, gt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w1, #35
	mov	w9, #13                         // =0xd
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	w1, #0
	csinc	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	w1, #0
	csinc	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #17
	cinc	x8, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, lt
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #9999                       // =0x270f
	cmp	w1, w8
	mov	w8, #4                          // =0x4
	cinc	x8, x8, gt
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #1
	mov	w9, #11                         // =0xb
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #1
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w1, #3
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #2
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #255
	cinc	x8, x8, ls
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w9, #18240                      // =0x4740
	mov	w8, #128                        // =0x80
	cmp	w1, #6
	movk	w9, #2, lsl #16
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #0
	csel	x8, x8, xzr, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w1, #16, lsl #12                // =65536
	cinc	x8, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
