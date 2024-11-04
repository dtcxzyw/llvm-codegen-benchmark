func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	cmgt	v6.2d, v3.2d, v5.2d
	cmgt	v7.2d, v2.2d, v4.2d
	bit	v3.16b, v5.16b, v6.16b
	bit	v2.16b, v4.16b, v7.16b
	ssra	v2.2d, v0.2d, #3
	ssra	v3.2d, v1.2d, #3
	cmge	v0.2d, v3.2d, #0
	cmge	v1.2d, v2.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	w8, #64                         // =0x40
	cmgt	v6.2d, v3.2d, v5.2d
	cmgt	v7.2d, v2.2d, v4.2d
	bit	v3.16b, v5.16b, v6.16b
	bit	v2.16b, v4.16b, v7.16b
	ssra	v2.2d, v0.2d, #3
	ssra	v3.2d, v1.2d, #3
	dup	v0.2d, x8
	cmhi	v1.2d, v0.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #5
	sshr	v5.2d, v5.2d, #5
	cmgt	v6.2d, v1.2d, v5.2d
	cmgt	v7.2d, v0.2d, v4.2d
	bit	v1.16b, v5.16b, v6.16b
	bit	v0.16b, v4.16b, v7.16b
	ssra	v0.2d, v2.2d, #5
	ssra	v1.2d, v3.2d, #5
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #5
	sshr	v5.2d, v5.2d, #5
	mov	w8, #16                         // =0x10
	cmgt	v6.2d, v1.2d, v5.2d
	cmgt	v7.2d, v0.2d, v4.2d
	bit	v1.16b, v5.16b, v6.16b
	bit	v0.16b, v4.16b, v7.16b
	ssra	v0.2d, v2.2d, #5
	ssra	v1.2d, v3.2d, #5
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
