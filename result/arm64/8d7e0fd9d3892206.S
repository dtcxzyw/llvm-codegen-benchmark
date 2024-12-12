func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #150                        // =0x96
	and	w9, w2, #0xff
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	add	w0, w8, #128
	ret
                                        // -- End function
func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #10                         // =0xa
	madd	w8, w8, w9, w1
	mov	w9, #-5328                      // =0xffffeb30
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #1260                       // =0x4ec
	madd	w8, w8, w9, w1
	sub	w9, w0, #411, lsl #12           // =1683456
	sub	w9, w9, #3714
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w2, #0xff
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	add	w0, w8, #30
	ret
                                        // -- End function
func00000000000001d7:                   // @func00000000000001d7
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #10                         // =0xa
	madd	w8, w8, w9, w1
	mov	w9, #-5328                      // =0xffffeb30
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64179                      // =0xfab3
	and	w9, w2, #0xff
	movk	w8, #4095, lsl #16
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	add	w0, w8, #2048
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #63821                      // =0xf94d
	and	w9, w2, #0xff
	movk	w8, #4095, lsl #16
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	add	w0, w8, #2048
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w2, #0xff
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	sub	w0, w8, #528
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w2, #0xff
	madd	w8, w9, w8, w1
	add	w8, w8, w0
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
