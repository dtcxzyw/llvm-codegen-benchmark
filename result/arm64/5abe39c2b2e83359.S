func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v3.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	mov	v3.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v3.4s, #4
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v3.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	mov	v3.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v3.4s, #4, lsl #16
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #41943040                   // =0x2800000
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	orr	v2.16b, v2.16b, v3.16b
	dup	v3.4s, w8
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
