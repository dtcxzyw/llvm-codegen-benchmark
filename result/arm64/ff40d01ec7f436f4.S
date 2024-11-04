func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmle	v1.4s, v1.4s, #0
	xtn	v1.4h, v1.4s
	cmle	v2.4s, v2.4s, #0
	xtn	v2.4h, v2.4s
	orr	v0.8b, v1.8b, v0.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ff000000
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #1, lsl #24
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmhi	v3.4s, v4.4s, v3.4s
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000998:                   // @func0000000000000998
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmle	v1.4s, v1.4s, #0
	xtn	v1.4h, v1.4s
	cmle	v2.4s, v2.4s, #0
	xtn	v2.4h, v2.4s
	orr	v0.8b, v1.8b, v0.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000a08:                   // @func0000000000000a08
// %bb.0:                               // %entry
	movi	v4.4s, #4
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #1000                       // =0x3e8
	cmgt	v2.4s, v3.4s, v4.4s
	dup	v3.4s, w8
	xtn	v2.4h, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	movi	v4.4s, #16
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, v4.4s
	cmeq	v1.4s, v1.4s, #0
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
