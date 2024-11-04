func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	dup	v3.2d, x8
	cmhi	v4.2d, v3.2d, v2.2d
	cmhi	v3.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.4s, #1, lsl #24
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmgt	v3.2d, v2.2d, #0
	cmgt	v4.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.2d, #0xffffffffffffffff
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmgt	v3.2d, v2.2d, #0
	cmgt	v4.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	cmlt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v4.4s, v1.4s, v2.4s
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bif	v0.16b, v4.16b, v1.16b
	cmeq	v0.4s, v0.4s, v3.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	dup	v3.2d, x8
	cmhi	v4.2d, v3.2d, v2.2d
	cmhi	v3.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.4s, #1, lsl #24
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v3.2d, v2.2d, #0
	cmeq	v4.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	cmtst	v0.4s, v0.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000000000ffff
	cmhi	v4.2d, v2.2d, v3.2d
	cmhi	v3.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.2d, #0x0000ff000000ff
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmlt	v3.2d, v2.2d, #0
	cmlt	v4.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	cmlt	v3.2d, v2.2d, #0
	cmlt	v4.2d, v1.2d, #0
	mov	w8, #300                        // =0x12c
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	dup	v1.4s, w8
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000021a:                   // @func000000000000021a
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	uzp1	v4.4s, v1.4s, v2.4s
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bif	v0.16b, v4.16b, v1.16b
	cmge	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
