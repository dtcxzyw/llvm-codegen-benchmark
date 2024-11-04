func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	mov	v3.16b, v0.16b
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v3.4s, #16, lsl #8
	bif	v0.16b, v3.16b, v1.16b
	orr	v0.4s, #32, lsl #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	mov	v3.16b, v0.16b
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v3.4s, #4, lsl #16
	bif	v0.16b, v3.16b, v1.16b
	orr	v0.4s, #8, lsl #16
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	mov	v3.16b, v0.16b
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v3.4s, #16
	bif	v0.16b, v3.16b, v1.16b
	orr	v0.4s, #8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #5032                       // =0x13a8
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movk	w8, #2, lsl #16
	dup	v3.4s, w8
	mov	w8, #35924                      // =0x8c54
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v2.16b, v0.16b, v3.16b
	bif	v0.16b, v2.16b, v1.16b
	dup	v1.4s, w8
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	mov	w8, #2060                       // =0x80c
	mov	v3.16b, v0.16b
	movk	w8, #1, lsl #16
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v3.4s, #160
	bif	v0.16b, v3.16b, v1.16b
	dup	v1.4s, w8
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	mov	v3.16b, v0.16b
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v3.4s, #4
	bif	v0.16b, v3.16b, v1.16b
	orr	v0.4s, #2
	ret
                                        // -- End function
