func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-32                        // =0xffffffe0
	orr	v0.8b, v0.8b, v1.8b
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v2.16b, v2.16b
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.8b, v0.8b, v1.8b
	cmle	v2.4s, v2.4s, #0
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #6
	orr	v0.8b, v0.8b, v1.8b
	cmhi	v2.4s, v3.4s, v2.4s
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.8b, v0.8b, v1.8b
	cmgt	v2.4s, v2.4s, #0
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
