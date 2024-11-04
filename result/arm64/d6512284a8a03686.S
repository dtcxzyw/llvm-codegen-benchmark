func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mvni	v5.4s, #127
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.4s, #1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	movi	v5.4s, #1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	movi	v5.4s, #1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v5.4s, #4
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mvni	v5.4s, #3
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4s, #24
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mvni	v5.4s, #3
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	movi	v5.4s, #12
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v5.4s, #1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v5.4s, #1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v5.4s, #1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001da:                   // @func00000000000001da
// %bb.0:                               // %entry
	movi	v5.4s, #5
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	movi	v5.4s, #1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mvni	v5.4s, #19
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v5.4s, #12
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mvni	v5.4s, #2
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
