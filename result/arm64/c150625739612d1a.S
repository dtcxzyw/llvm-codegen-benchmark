func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	mov	w8, #32641                      // =0x7f81
	movk	w8, #32640, lsl #16
	dup	v2.4s, w8
	orr	v0.4s, #128
	orr	v1.4s, #128
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	ushr	v0.4s, v0.4s, #7
	ushr	v1.4s, v1.4s, #7
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	mov	w8, #1725                       // =0x6bd
	movk	w8, #14699, lsl #16
	dup	v2.4s, w8
	orr	v0.4s, #3
	orr	v1.4s, #3
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	ushr	v0.4s, v0.4s, #15
	ushr	v1.4s, v1.4s, #15
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v2.4s, w8
	orr	v0.4s, #2
	orr	v1.4s, #2
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v1.4s, #1
	ret
                                        // -- End function
