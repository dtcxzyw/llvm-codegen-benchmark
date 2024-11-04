func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #25549                      // =0x63cd
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v4.2d, x8
	cmgt	v1.2d, v1.2d, v4.2d
	cmgt	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v2.4s
	xtn	v0.4h, v0.4s
	bic	v1.8b, v1.8b, v0.8b
	bic	v0.4h, #255, lsl #8
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v2.4s
	xtn	v0.4h, v0.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v2.4s
	xtn	v0.4h, v0.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp1	v0.4s, v2.4s, v3.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #4398046511104              // =0x40000000000
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v4.2d, x8
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v2.4s
	movi	v2.4h, #1
	xtn	v0.4h, v0.4s
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
