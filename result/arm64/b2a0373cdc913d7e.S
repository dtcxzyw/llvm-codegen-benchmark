func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #66
	movi	v2.4s, #65
	cmgt	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #24
	fneg	v2.2d, v2.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #66
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #65
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #33773                      // =0x83ed
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #82
	movk	w8, #37, lsl #16
	movi	v3.4s, #72
	dup	v1.4s, w8
	cmhi	v0.4s, v1.4s, v0.4s
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #31
	movi	v2.4s, #63
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #2
	cmle	v0.4s, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #10
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bic	v1.16b, v2.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #64
	cmeq	v0.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
