func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	movi	v5.2d, #0xffffffffffffffff
	sub	v2.2d, v2.2d, v4.2d
	cmeq	v3.2d, v3.2d, v1.2d
	cmeq	v2.2d, v2.2d, v0.2d
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v5.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	cmgt	v3.2d, v1.2d, v3.2d
	cmgt	v2.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	cmgt	v3.2d, v1.2d, v3.2d
	cmgt	v2.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	cmgt	v3.2d, v1.2d, v3.2d
	cmgt	v2.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
