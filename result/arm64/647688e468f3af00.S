func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	bif	v0.8b, v1.8b, v2.8b
	orr	v0.4h, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	bif	v0.8b, v1.8b, v2.8b
	orr	v0.4h, #66
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	bif	v0.8b, v1.8b, v2.8b
	orr	v0.4h, #8
	ret
                                        // -- End function
