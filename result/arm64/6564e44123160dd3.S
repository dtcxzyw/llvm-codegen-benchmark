func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #8
	shl	v2.4s, v2.4s, #4
	shl	v3.4s, v3.4s, #4
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #2
	orr	v1.4s, #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v4.4s, #248
	mov	w8, #8194                       // =0x2002
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	dup	v5.4s, w8
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	movi	v4.2d, #0x0000ff000000ff
	shl	v0.4s, v0.4s, #16
	movk	w8, #1792, lsl #16
	shl	v1.4s, v1.4s, #16
	dup	v5.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sli	v3.4s, v1.4s, #8
	sli	v2.4s, v0.4s, #8
	movi	v1.2d, #0xffff0000ffff0000
	orr	v0.16b, v2.16b, v1.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	v2.4s, #17
	bic	v3.4s, #17
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.4s, #16
	orr	v1.4s, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v2.4s, #243
	bic	v3.4s, #243
	shl	v0.4s, v0.4s, #4
	shl	v1.4s, v1.4s, #4
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.4s, #2
	orr	v1.4s, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffff0000ffff00
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #59
	orr	v1.4s, #59
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #-16433                     // =0xffffbfcf
	shl	v2.4s, v2.4s, #4
	shl	v3.4s, v3.4s, #4
	dup	v4.4s, w8
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #64, lsl #8
	orr	v1.4s, #64, lsl #8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.2d, #0xffff0000ffff0000
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #225
	orr	v1.4s, #225
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bic	v2.4s, #244, lsl #16
	bic	v3.4s, #244, lsl #16
	shl	v0.4s, v0.4s, #20
	shl	v1.4s, v1.4s, #20
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.4s, #4, lsl #16
	orr	v1.4s, #4, lsl #16
	ret
                                        // -- End function
