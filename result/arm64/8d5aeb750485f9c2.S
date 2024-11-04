func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #62305                      // =0xf361
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #26393, lsl #16
	dup	v3.4s, w8
	mov	w8, #400                        // =0x190
	dup	v2.4s, w8
	umull2	v4.2d, v0.4s, v3.4s
	umull	v3.2d, v0.2s, v3.2s
	uzp2	v3.4s, v3.4s, v4.4s
	sub	v4.4s, v0.4s, v3.4s
	mul	v0.4s, v1.4s, v2.4s
	usra	v3.4s, v4.4s, #1
	usra	v0.4s, v3.4s, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #4194, lsl #16
	dup	v3.4s, w8
	mov	w8, #1000                       // =0x3e8
	umull2	v2.2d, v0.4s, v3.4s
	umull	v3.2d, v0.2s, v3.2s
	dup	v0.4s, w8
	mul	v0.4s, v1.4s, v0.4s
	uzp2	v1.4s, v3.4s, v2.4s
	usra	v0.4s, v1.4s, #6
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #53687, lsl #16
	dup	v3.4s, w8
	umull2	v2.2d, v0.4s, v3.4s
	umull	v3.2d, v0.2s, v3.2s
	mvni	v0.4s, #99
	mul	v0.4s, v1.4s, v0.4s
	uzp2	v1.4s, v3.4s, v2.4s
	usra	v0.4s, v1.4s, #13
	ret
                                        // -- End function
