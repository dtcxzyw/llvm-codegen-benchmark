func0000000000001994:                   // @func0000000000001994
// %bb.0:                               // %entry
	cmle	v4.4s, v1.4s, #0
	cmle	v5.4s, v0.4s, #0
	cmle	v6.4s, v3.4s, #0
	cmle	v7.4s, v2.4s, #0
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v4.8h, v5.8h, v4.8h
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v5.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v5.4s, v3.4s, v4.4s
	cmeq	v6.4s, v2.4s, v4.4s
	cmeq	v7.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v4.8h, v4.8h, v7.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000002214:                   // @func0000000000002214
// %bb.0:                               // %entry
	movi	v4.4s, #16, msl #16
	cmhi	v5.4s, v3.4s, v4.4s
	cmhi	v6.4s, v2.4s, v4.4s
	cmhi	v7.4s, v1.4s, v4.4s
	cmhi	v4.4s, v0.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v4.8h, v4.8h, v7.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000002994:                   // @func0000000000002994
// %bb.0:                               // %entry
	mov	w8, #999                        // =0x3e7
	cmlt	v5.4s, v1.4s, #0
	cmlt	v6.4s, v0.4s, #0
	dup	v4.4s, w8
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v3.4s, v3.4s, v4.4s
	cmgt	v2.4s, v2.4s, v4.4s
	uzp1	v4.8h, v6.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000001982:                   // @func0000000000001982
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmgt	v5.4s, v4.4s, v3.4s
	cmgt	v6.4s, v4.4s, v2.4s
	cmgt	v7.4s, v4.4s, v1.4s
	cmgt	v4.4s, v4.4s, v0.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v4.8h, v4.8h, v7.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000001a8c:                   // @func0000000000001a8c
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	cmlt	v4.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v4.8h, v5.8h, v4.8h
	cmgt	v3.4s, v3.4s, v6.4s
	cmgt	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
