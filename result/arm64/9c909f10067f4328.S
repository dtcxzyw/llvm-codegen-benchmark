func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mov	w9, #60                         // =0x3c
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	mov	w9, #3600                       // =0xe10
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mov	w9, #60                         // =0x3c
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	mov	w9, #3600                       // =0xe10
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #42123                      // =0xa48b
	mov	w9, #57818                      // =0xe1da
	madd	w8, w2, w8, w0
	movk	w9, #581, lsl #16
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1013                       // =0x3f5
	mov	w9, #1619                       // =0x653
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1619                       // =0x653
	mov	w9, #1013                       // =0x3f5
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1013                       // =0x3f5
	mov	w9, #1619                       // =0x653
	madd	w8, w2, w8, w1
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #1260                       // =0x4ec
	mov	w9, #10                         // =0xa
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	mov	w9, #23                         // =0x17
	movk	w8, #6144, lsl #16
	movk	w9, #1536, lsl #16
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	mov	w9, #1440                       // =0x5a0
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	mov	w9, #10                         // =0xa
	add	w8, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	w8, w2, w2, lsl #2
	add	w9, w1, w1, lsl #1
	add	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000f7:                   // @func00000000000000f7
// %bb.0:                               // %entry
	mov	w8, #12600                      // =0x3138
	mov	w9, #1260                       // =0x4ec
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	mov	w8, #12600                      // =0x3138
	mov	w9, #1260                       // =0x4ec
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	mov	w9, #246                        // =0xf6
	madd	w8, w2, w8, w1
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	mov	w9, #246                        // =0xf6
	madd	w8, w2, w8, w1
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #1572                       // =0x624
	mov	w9, #41420                      // =0xa1cc
	movk	w8, #7, lsl #16
	movk	w9, #4093, lsl #16
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	mov	w8, #63152                      // =0xf6b0
	mov	w9, #3596                       // =0xe0c
	movk	w8, #63, lsl #16
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	mov	w8, #62521                      // =0xf439
	movk	w8, #63, lsl #16
	madd	w9, w2, w8, w0
	add	w8, w8, #2433
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	mov	w8, #-19081                     // =0xffffb577
	mov	w9, #28800                      // =0x7080
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #-19081                     // =0xffffb577
	mov	w9, #28800                      // =0x7080
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	mov	w8, #49664                      // =0xc200
	mov	w9, #34608                      // =0x8730
	movk	w8, #1, lsl #16
	movk	w9, #65534, lsl #16
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
