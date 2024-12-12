func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	and	w9, w2, #0x3f
	mov	w10, #60                        // =0x3c
	madd	w8, w1, w8, w0
	madd	w0, w9, w10, w8
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #7152                       // =0x1bf0
	and	w9, w2, #0xffff
	mov	w10, #722                       // =0x2d2
	madd	w8, w1, w8, w0
	madd	w0, w9, w10, w8
	ret
                                        // -- End function
func00000000000000f7:                   // @func00000000000000f7
// %bb.0:                               // %entry
	mov	w8, #12600                      // =0x3138
	and	w9, w2, #0xff
	mov	w10, #1260                      // =0x4ec
	madd	w8, w1, w8, w0
	madd	w0, w9, w10, w8
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #12600                      // =0x3138
	and	w9, w2, #0xff
	mov	w10, #1260                      // =0x4ec
	madd	w8, w1, w8, w0
	madd	w0, w9, w10, w8
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	mov	w8, #12600                      // =0x3138
	and	w9, w2, #0xff
	mov	w10, #1260                      // =0x4ec
	madd	w8, w1, w8, w0
	madd	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	mov	w8, #-19081                     // =0xffffb577
	and	w9, w2, #0x3fc
	mov	w10, #28800                     // =0x7080
	madd	w8, w1, w8, w0
	madd	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #-24116                     // =0xffffa1cc
	and	w9, w2, #0x3fc
	mov	w10, #-4684                     // =0xffffedb4
	madd	w8, w1, w8, w0
	madd	w0, w9, w10, w8
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	mov	w8, #49664                      // =0xc200
	mov	w10, #34608                     // =0x8730
	and	w9, w2, #0xff
	movk	w8, #1, lsl #16
	movk	w10, #65534, lsl #16
	madd	w8, w1, w8, w0
	madd	w0, w9, w10, w8
	ret
                                        // -- End function
