func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.4s, #32, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #10000                      // =0x2710
	add	v1.4s, v2.4s, v3.4s
	dup	v2.4s, w8
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	neg	v1.4s, v1.4s
	cmeq	v0.4s, v1.4s, v0.4s
	fneg	v4.2d, v4.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	mov	w8, #57600                      // =0xe100
	movi	v4.4s, #10
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #1525, lsl #16
	add	v1.4s, v2.4s, v3.4s
	dup	v2.4s, w8
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
