func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.4s, #16
	movi	v7.4s, #8
	bic	v1.4s, #74
	bic	v0.4s, #74
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	bit	v3.16b, v7.16b, v5.16b
	bit	v2.16b, v7.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v6.2d, #0xffff0000ffff0000
	cmge	v5.4s, v5.4s, #0
	cmge	v4.4s, v4.4s, #0
	and	v1.16b, v5.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v6.4s, #128, lsl #24
	movi	v7.4s, #128, lsl #24
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.4s, #7
	movi	v7.4s, #65
	mov	w8, #-1858                      // =0xfffff8be
	cmhi	v4.4s, v4.4s, v6.4s
	cmhi	v5.4s, v5.4s, v6.4s
	dup	v6.4s, w8
	bit	v3.16b, v7.16b, v5.16b
	bit	v2.16b, v7.16b, v4.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v6.4s, #16, lsl #16
	movi	v7.4s, #15, msl #16
	cmhi	v5.4s, v5.4s, v6.4s
	cmhi	v4.4s, v4.4s, v6.4s
	and	v1.16b, v1.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #32127                      // =0x7d7f
	movi	v7.4s, #127, msl #16
	dup	v6.4s, w8
	mov	w8, #528482304                  // =0x1f800000
	cmgt	v4.4s, v4.4s, v6.4s
	cmgt	v5.4s, v5.4s, v6.4s
	dup	v6.4s, w8
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	bit	v1.16b, v6.16b, v5.16b
	bit	v0.16b, v6.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v6.4s, #13
	movi	v7.4s, #32
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	and	v1.16b, v1.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
