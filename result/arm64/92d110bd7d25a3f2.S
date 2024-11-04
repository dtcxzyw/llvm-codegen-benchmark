func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmgt	v6.2d, v5.2d, v3.2d
	cmgt	v7.2d, v4.2d, v2.2d
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	ssra	v2.2d, v0.2d, #3
	ssra	v3.2d, v1.2d, #3
	cmge	v0.2d, v3.2d, #0
	cmge	v1.2d, v2.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmgt	v6.2d, v5.2d, v3.2d
	cmgt	v7.2d, v4.2d, v2.2d
	mov	w8, #64                         // =0x40
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	ssra	v2.2d, v0.2d, #3
	ssra	v3.2d, v1.2d, #3
	dup	v0.2d, x8
	cmhi	v1.2d, v0.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	cmgt	v6.2d, v3.2d, v1.2d
	cmgt	v7.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v6.16b
	bif	v0.16b, v2.16b, v7.16b
	ssra	v0.2d, v4.2d, #5
	ssra	v1.2d, v5.2d, #5
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	cmgt	v6.2d, v3.2d, v1.2d
	cmgt	v7.2d, v2.2d, v0.2d
	mov	w8, #16                         // =0x10
	bif	v1.16b, v3.16b, v6.16b
	bif	v0.16b, v2.16b, v7.16b
	dup	v2.2d, x8
	ssra	v0.2d, v4.2d, #5
	ssra	v1.2d, v5.2d, #5
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
