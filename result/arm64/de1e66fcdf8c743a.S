func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #77                         // =0x4d
	add	w10, w1, w0
	madd	w8, w8, w9, w10
	add	w0, w8, #128
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #10                         // =0xa
	add	w10, w1, w0
	madd	w8, w8, w9, w10
	sub	w8, w8, #411, lsl #12           // =1683456
	sub	w0, w8, #3714
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w2, w0
	add	w8, w8, w1, uxtb #2
	add	w8, w9, w8
	add	w0, w8, #5
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #100                        // =0x64
	add	w10, w1, w0
	madd	w8, w8, w9, w10
	add	w0, w8, #80
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #100                        // =0x64
	add	w10, w1, w0
	madd	w8, w8, w9, w10
	add	w0, w8, #80
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w9, #65203                      // =0xfeb3
	and	w8, w2, #0xff
	add	w10, w1, w0
	movk	w9, #4095, lsl #16
	madd	w8, w8, w9, w10
	add	w0, w8, #2048
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #41420                      // =0xa1cc
	and	w8, w2, #0xff
	add	w10, w1, w0
	movk	w9, #4093, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #134742016                  // =0x8080000
	add	w0, w8, w9
	ret
                                        // -- End function
