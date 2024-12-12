func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	mov	w9, #60                         // =0x3c
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #722                        // =0x2d2
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #1260                       // =0x4ec
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #1260                       // =0x4ec
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #1260                       // =0x4ec
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0x3fc
	mov	w9, #-4684                      // =0xffffedb4
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w9, #34608                      // =0x8730
	and	w8, w2, #0xff
	add	w10, w0, w1
	movk	w9, #65534, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
