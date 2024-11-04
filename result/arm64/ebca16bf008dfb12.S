func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	fcmlt	v4.4s, v4.4s, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v4.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #52832                      // =0xce60
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	movk	w8, #51399, lsl #16
	dup	v5.4s, w8
	uzp1	v0.4s, v0.4s, v1.4s
	fcmeq	v2.4s, v4.4s, v5.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v5.4s, #63, lsl #24
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fcmgt	v2.4s, v5.4s, v4.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	fcmgt	v4.4s, v4.4s, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v4.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	cmge	v1.2d, v3.2d, v1.2d
	cmge	v0.2d, v2.2d, v0.2d
	fcmlt	v4.4s, v4.4s, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v4.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v2.2d, v0.2d
	fcmlt	v4.4s, v4.4s, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v4.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
