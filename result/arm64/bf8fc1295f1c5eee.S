func0000000000000193:                   // @func0000000000000193
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #20971, lsl #16
	dup	v3.4s, w8
	mov	w8, #1570                       // =0x622
	umull2	v2.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v6.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	dup	v3.4s, w8
	uzp2	v1.4s, v1.4s, v2.4s
	cmgt	v2.4s, v3.4s, v5.4s
	cmgt	v3.4s, v3.4s, v4.4s
	uzp2	v0.4s, v0.4s, v6.4s
	ushr	v1.4s, v1.4s, #7
	ushr	v0.4s, v0.4s, #7
	sub	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000303:                   // @func0000000000000303
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #52428, lsl #16
	dup	v3.4s, w8
	umull2	v2.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v6.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	cmtst	v3.4s, v4.4s, v4.4s
	uzp2	v1.4s, v1.4s, v2.4s
	cmtst	v2.4s, v5.4s, v5.4s
	uzp2	v0.4s, v0.4s, v6.4s
	ushr	v1.4s, v1.4s, #4
	ushr	v0.4s, v0.4s, #4
	sub	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000183:                   // @func0000000000000183
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #43690, lsl #16
	dup	v3.4s, w8
	umull2	v2.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v6.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	mvni	v3.4s, #10
	uzp2	v1.4s, v1.4s, v2.4s
	cmgt	v2.4s, v3.4s, v5.4s
	cmgt	v3.4s, v3.4s, v4.4s
	uzp2	v0.4s, v0.4s, v6.4s
	ushr	v1.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	sub	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000113:                   // @func0000000000000113
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #14699, lsl #16
	dup	v3.4s, w8
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	umull2	v2.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v6.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	dup	v3.4s, w8
	uzp2	v1.4s, v1.4s, v2.4s
	cmhi	v2.4s, v3.4s, v5.4s
	cmhi	v3.4s, v3.4s, v4.4s
	uzp2	v0.4s, v0.4s, v6.4s
	ushr	v1.4s, v1.4s, #15
	ushr	v0.4s, v0.4s, #15
	sub	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
