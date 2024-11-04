func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #11
	shl	v3.4s, v3.4s, #11
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	movi	v4.4s, #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #18
	shl	v3.4s, v3.4s, #18
	mov	w8, #9216                       // =0x2400
	shl	v0.4s, v0.4s, #10
	shl	v1.4s, v1.4s, #10
	movk	w8, #64672, lsl #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	mov	w8, #456                        // =0x1c8
	shl	v0.4s, v0.4s, #12
	shl	v1.4s, v1.4s, #12
	movk	w8, #7, lsl #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	movi	v4.2d, #0xffff0000ffff0000
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
