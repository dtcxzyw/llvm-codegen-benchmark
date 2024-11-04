func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmeq	v5.2d, v2.2d, #0
	cmeq	v6.2d, v1.2d, #0
	cmgt	v2.2d, v2.2d, v4.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v1.16b, v1.16b, v3.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v4.2d, v2.2d, v4.2d
	cmeq	v3.2d, v1.2d, v3.2d
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v2.16b, v3.16b
	bic	v1.16b, v2.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmhs	v4.2d, v2.2d, v4.2d
	cmhs	v3.2d, v1.2d, v3.2d
	uzp1	v3.4s, v3.4s, v4.4s
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v1.16b, v3.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmhs	v4.2d, v4.2d, v2.2d
	cmhs	v3.2d, v3.2d, v1.2d
	uzp1	v3.4s, v3.4s, v4.4s
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v1.16b, v3.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #16383                      // =0x3fff
	cmhs	v4.2d, v2.2d, v4.2d
	cmhs	v3.2d, v1.2d, v3.2d
	dup	v5.2d, x8
	uzp1	v3.4s, v3.4s, v4.4s
	cmhi	v2.2d, v2.2d, v5.2d
	cmhi	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmhi	v4.2d, v2.2d, v4.2d
	cmhi	v3.2d, v1.2d, v3.2d
	dup	v5.2d, x8
	uzp1	v3.4s, v3.4s, v4.4s
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmgt	v5.2d, v2.2d, #0
	cmgt	v6.2d, v1.2d, #0
	cmgt	v2.2d, v4.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
