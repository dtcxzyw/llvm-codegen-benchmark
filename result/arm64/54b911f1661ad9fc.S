func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #52382, lsl #16
	dup	v2.4s, w8
	mov	w8, #13715                      // =0x3593
	movk	w8, #7047, lsl #16
	mul	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	mla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #44605                      // =0xae3d
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #49842, lsl #16
	dup	v2.4s, w8
	mov	w8, #60207                      // =0xeb2f
	movk	w8, #10196, lsl #16
	mul	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	mla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #7873                       // =0x1ec1
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v3.4s, w8
	mov	w8, #7103                       // =0x1bbf
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v3.4s
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v3.4s, #7
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #10
	mul	v1.4s, v1.4s, v3.4s
	mla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #60
	mla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #48239                      // =0xbc6f
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #10423, lsl #16
	dup	v2.4s, w8
	mov	w8, #31153                      // =0x79b1
	movk	w8, #7735, lsl #16
	mul	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	mla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
