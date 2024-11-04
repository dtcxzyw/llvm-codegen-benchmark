func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #16
	uzp2	v2.4s, v2.4s, v3.4s
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v4.16b, v1.16b
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #16960                      // =0x4240
	shrn	v2.2s, v2.2d, #4
	movk	w8, #15, lsl #16
	dup	v4.4s, w8
	shl	v0.4s, v0.4s, #31
	shrn2	v2.4s, v3.2d, #4
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v4.16b, v1.16b
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	shrn	v2.2s, v2.2d, #2
	shl	v0.4s, v0.4s, #31
	shrn2	v2.4s, v3.2d, #2
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	shrn	v2.2s, v2.2d, #2
	shl	v0.4s, v0.4s, #31
	shrn2	v2.4s, v3.2d, #2
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
