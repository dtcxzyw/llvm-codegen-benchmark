func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	mov	w9, #3600                       // =0xe10
	madd	w8, w8, w9, w0
	mov	w9, #60                         // =0x3c
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #2126                       // =0x84e
	madd	w8, w8, w9, w0
	mov	w9, #722                        // =0x2d2
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #1260                       // =0x4ec
	madd	w8, w8, w9, w0
	mov	w9, #10                         // =0xa
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func00000000000000f7:                   // @func00000000000000f7
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	mov	w9, #1260                       // =0x4ec
	and	w8, w2, w8
	madd	w8, w8, w9, w0
	mov	w9, #10                         // =0xa
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	and	w8, w2, #0x3fc
	mov	w9, #-19081                     // =0xffffb577
	madd	w8, w8, w9, w0
	mov	w9, #28800                      // =0x7080
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	and	w8, w2, #0x3fc
	mov	w9, #-24116                     // =0xffffa1cc
	madd	w8, w8, w9, w0
	mov	w9, #-4684                      // =0xffffedb4
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	mov	w9, #49664                      // =0xc200
	and	w8, w2, #0xff
	movk	w9, #1, lsl #16
	madd	w8, w8, w9, w0
	mov	w9, #34608                      // =0x8730
	movk	w9, #65534, lsl #16
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
