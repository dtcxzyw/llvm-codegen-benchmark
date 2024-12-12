func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	mov	w9, #13715                      // =0x3593
	movk	w8, #52382, lsl #16
	movk	w9, #7047, lsl #16
	mul	w8, w1, w8
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #44605                      // =0xae3d
	mov	w9, #60207                      // =0xeb2f
	movk	w8, #49842, lsl #16
	movk	w9, #10196, lsl #16
	mul	w8, w1, w8
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #7873                       // =0x1ec1
	mov	w9, #7103                       // =0x1bbf
	mul	w8, w0, w8
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	neg	w9, w1
	madd	w8, w0, w8, w9
	add	w0, w8, w1, lsl #3
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mov	w9, #60                         // =0x3c
	mul	w8, w1, w8
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #48239                      // =0xbc6f
	mov	w9, #31153                      // =0x79b1
	movk	w8, #10423, lsl #16
	movk	w9, #7735, lsl #16
	mul	w8, w1, w8
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
