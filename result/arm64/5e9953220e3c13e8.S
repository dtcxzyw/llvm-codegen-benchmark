func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	mov	w9, #13715                      // =0x3593
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #52382, lsl #16
	movk	w9, #7047, lsl #16
	dup	v2.4s, w8
	dup	v3.4s, w9
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v3.4s
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #13715                      // =0x3593
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #5
	movk	w8, #7047, lsl #16
	dup	v3.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v3.4s
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #16549                      // =0x40a5
	mov	w9, #62557                      // =0xf45d
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #7, lsl #16
	movk	w9, #6, lsl #16
	dup	v2.4s, w8
	dup	v3.4s, w9
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v3.4s
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #13715                      // =0x3593
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #5
	movk	w8, #7047, lsl #16
	dup	v3.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v3.4s
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
