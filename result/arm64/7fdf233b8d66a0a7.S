func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #13715                      // =0x3593
	movk	w8, #7047, lsl #16
	dup	v6.4s, w8
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	dup	v6.4s, w8
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	mla	v4.4s, v0.4s, v6.4s
	mla	v5.4s, v1.4s, v6.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #1013                       // =0x3f5
	dup	v6.4s, w8
	mov	w8, #31337                      // =0x7a69
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	dup	v6.4s, w8
	mov	w8, #1619                       // =0x653
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	dup	v2.4s, w8
	mla	v4.4s, v0.4s, v2.4s
	mla	v5.4s, v1.4s, v2.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	mov	w8, #57818                      // =0xe1da
	movk	w8, #581, lsl #16
	dup	v6.4s, w8
	mov	w8, #42123                      // =0xa48b
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	dup	v6.4s, w8
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	movi	v2.4s, #23
	mla	v4.4s, v0.4s, v2.4s
	mla	v5.4s, v1.4s, v2.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #1619                       // =0x653
	dup	v6.4s, w8
	mov	w8, #31337                      // =0x7a69
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	dup	v6.4s, w8
	mov	w8, #1013                       // =0x3f5
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	dup	v2.4s, w8
	mla	v4.4s, v0.4s, v2.4s
	mla	v5.4s, v1.4s, v2.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	w8, #1619                       // =0x653
	dup	v6.4s, w8
	mov	w8, #31337                      // =0x7a69
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	dup	v6.4s, w8
	mov	w8, #52591                      // =0xcd6f
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	dup	v2.4s, w8
	mla	v4.4s, v0.4s, v2.4s
	mla	v5.4s, v1.4s, v2.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1013                       // =0x3f5
	dup	v6.4s, w8
	mov	w8, #31337                      // =0x7a69
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	dup	v6.4s, w8
	mov	w8, #1619                       // =0x653
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	dup	v2.4s, w8
	mla	v4.4s, v0.4s, v2.4s
	mla	v5.4s, v1.4s, v2.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	movi	v6.4s, #3
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	movi	v6.4s, #5
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	movi	v2.4s, #7
	mla	v4.4s, v0.4s, v2.4s
	mla	v5.4s, v1.4s, v2.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000350:                   // @func0000000000000350
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	movk	w8, #6144, lsl #16
	dup	v6.4s, w8
	mov	w8, #5                          // =0x5
	movk	w8, #768, lsl #16
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	dup	v6.4s, w8
	mov	w8, #23                         // =0x17
	movk	w8, #1536, lsl #16
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	dup	v2.4s, w8
	mla	v4.4s, v0.4s, v2.4s
	mla	v5.4s, v1.4s, v2.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	w8, #1173                       // =0x495
	dup	v6.4s, w8
	mov	w8, #5273                       // =0x1499
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	dup	v6.4s, w8
	mov	w8, #-2350                      // =0xfffff6d2
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	dup	v2.4s, w8
	mla	v4.4s, v0.4s, v2.4s
	mla	v5.4s, v1.4s, v2.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	movi	v6.4s, #6
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	movi	v6.4s, #24
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	mvni	v2.4s, #26
	mla	v4.4s, v0.4s, v2.4s
	mla	v5.4s, v1.4s, v2.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
