func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v6.4s, w8
	umull2	v7.2d, v5.4s, v6.4s
	umull	v5.2d, v5.2s, v6.2s
	umull2	v16.2d, v4.4s, v6.4s
	umull	v4.2d, v4.2s, v6.2s
	uzp2	v5.4s, v5.4s, v7.4s
	uzp2	v4.4s, v4.4s, v16.4s
	usra	v3.4s, v5.4s, #3
	usra	v2.4s, v4.4s, #3
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
