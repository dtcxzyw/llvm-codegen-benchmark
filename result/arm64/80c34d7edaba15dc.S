func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmn	w1, #1
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmn	w1, #1
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #0
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w1, #0
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #0
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	cmp	w1, #0
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #124                        // =0x7c
	cmp	w1, #56
	mov	w9, #60                         // =0x3c
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	cmp	w1, #0
	mov	w9, #96                         // =0x60
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w1, #769
	cset	w8, hi
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	cmp	w1, #2
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	cmp	w1, #0
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #3
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #59072                      // =0xe6c0
	mov	w9, #52608                      // =0xcd80
	cmp	w1, #1
	movk	w8, #10, lsl #16
	movk	w9, #21, lsl #16
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, #636                        // =0x27c
	cmp	w1, #8, lsl #12                 // =32768
	mov	w9, #524                        // =0x20c
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	x8, #-48608                     // =0xffffffffffff4220
	mov	x9, #-48544                     // =0xffffffffffff4260
	cmp	w1, #8
	movk	x8, #65529, lsl #16
	movk	x9, #65529, lsl #16
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #10
	cinc	x8, x8, hs
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	cmp	w1, #3
	mov	w9, #92                         // =0x5c
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmp	w1, #16, lsl #12                // =65536
	mov	x9, #-2                         // =0xfffffffffffffffe
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
