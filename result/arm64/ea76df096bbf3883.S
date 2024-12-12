func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	and	w9, w2, #0x1f
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	and	w9, w2, #0x3f
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	and	w9, w2, #0xffff
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #18000                      // =0x4650
	and	w9, w2, #0xffff
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	and	w9, w2, #0x7ffe
	movk	w8, #1, lsl #16
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	mov	w9, #1260                       // =0x4ec
	and	w8, w2, w8
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #-19081                     // =0xffffb577
	and	w9, w2, #0x3fc
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-24116                     // =0xffffa1cc
	and	w9, w2, #0x3fc
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #49664                      // =0xc200
	and	w9, w2, #0xff
	movk	w8, #1, lsl #16
	madd	w8, w9, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
