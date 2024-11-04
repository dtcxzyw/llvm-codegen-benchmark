func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #150                        // =0x96
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, #128
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, #234
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	mov	w9, #-5328                      // =0xffffeb30
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #1260                       // =0x4ec
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	sub	w8, w8, #411, lsl #12           // =1683456
	sub	w0, w8, #3714
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #94                         // =0x5e
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	sub	w0, w8, #3135
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	sub	w0, w8, #360
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #2
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64179                      // =0xfab3
	and	w9, w1, #0xff
	movk	w8, #4095, lsl #16
	madd	w8, w9, w8, w0
	add	w0, w8, #2048
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #63821                      // =0xf94d
	and	w9, w1, #0xff
	movk	w8, #4095, lsl #16
	madd	w8, w9, w8, w0
	add	w0, w8, #2048
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
