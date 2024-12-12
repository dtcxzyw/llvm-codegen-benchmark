func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cinc	w8, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w1, #1
	add	w8, w0, #3
	csinc	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #4
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w1, #2
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, #0
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	w1, #0
	mov	w9, #24                         // =0x18
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	asr	w8, w1, #31
	orr	w8, w8, #0x1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1899                       // =0x76b
	cmp	w1, #3
	cinc	w8, w8, ge
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #201                        // =0xc9
	cmp	w1, #10
	mov	w9, #208                        // =0xd0
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	cmp	w1, #1
	mov	w9, #-8                         // =0xfffffff8
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	cmp	w1, #6
	mov	w9, #-55                        // =0xffffffc9
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #-1023                      // =0xfffffc01
	cmp	w1, #256, lsl #12               // =1048576
	mov	w9, #-1076                      // =0xfffffbcc
	csel	w8, w9, w8, lo
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #-6                         // =0xfffffffa
	cmp	w1, #2
	mov	w9, #-3                         // =0xfffffffd
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	add	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	add	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsr	w9, w1, #2
	mov	w8, #193                        // =0xc1
	cmp	w9, #1457
	mov	w9, #129                        // =0x81
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, #1
	csinc	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w1, #0
	mov	w9, #42                         // =0x2a
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	mov	w9, #16777216                   // =0x1000000
	cmp	w1, w8
	mov	w8, #8388608                    // =0x800000
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #5
	cinc	w8, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	lsr	w9, w1, #5
	mov	w8, #5                          // =0x5
	cmp	w9, #3124
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #255
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, #1900                       // =0x76c
	cmp	w1, #96
	mov	w9, #2000                       // =0x7d0
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #3126
	cinc	w8, w8, hi
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #112                        // =0x70
	cmp	w1, #0
	mov	w9, #88                         // =0x58
	csel	w8, w9, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmn	w1, #3
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	w1, #0
	cinc	w8, w8, ge
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	w8, #193                        // =0xc1
	cmp	w1, #62
	mov	w9, #129                        // =0x81
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
