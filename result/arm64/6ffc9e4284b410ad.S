func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	sub	w8, w8, w2, uxtb
	add	w0, w8, w2, uxtb #3
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #1260                       // =0x4ec
	and	w9, w2, #0xff
	mov	w10, #10                        // =0xa
	madd	w8, w1, w8, w0
	madd	w0, w9, w10, w8
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	and	w9, w2, #0xff
	mov	w10, #100                       // =0x64
	madd	w8, w1, w8, w0
	madd	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63821                      // =0xf94d
	and	w9, w2, #0xff
	movk	w8, #4095, lsl #16
	add	w10, w8, #1382
	madd	w8, w1, w8, w0
	madd	w0, w9, w10, w8
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #1572                       // =0x624
	mov	w10, #41420                     // =0xa1cc
	and	w9, w2, #0xff
	movk	w8, #7, lsl #16
	movk	w10, #4093, lsl #16
	madd	w8, w1, w8, w0
	madd	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #56624                      // =0xdd30
	mov	w10, #1572                      // =0x624
	and	w9, w2, #0xff
	movk	w8, #4094, lsl #16
	movk	w10, #7, lsl #16
	madd	w8, w1, w8, w0
	madd	w0, w9, w10, w8
	ret
                                        // -- End function
