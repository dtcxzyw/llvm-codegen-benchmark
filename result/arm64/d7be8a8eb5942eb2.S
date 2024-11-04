func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v0.4s, v4.4s
	umull	v0.2d, v0.2s, v4.2s
	umull2	v6.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	mvni	v4.4s, #10
	uzp2	v0.4s, v0.4s, v5.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v3.4s, v4.4s, v3.4s
	uzp2	v1.4s, v1.4s, v6.4s
	ushr	v0.4s, v0.4s, #3
	ushr	v1.4s, v1.4s, #3
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #56963                      // =0xde83
	movk	w8, #17179, lsl #16
	dup	v4.4s, w8
	mov	w8, #48576                      // =0xbdc0
	movk	w8, #65520, lsl #16
	umull2	v5.2d, v0.4s, v4.4s
	umull	v0.2d, v0.2s, v4.2s
	umull2	v6.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	dup	v4.4s, w8
	uzp2	v0.4s, v0.4s, v5.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	uzp2	v1.4s, v1.4s, v6.4s
	ushr	v0.4s, v0.4s, #18
	ushr	v1.4s, v1.4s, #18
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
