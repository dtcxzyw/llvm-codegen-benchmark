func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #8, lsl #16
	shl	v4.4s, v4.4s, #15
	shl	v5.4s, v5.4s, #15
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #24
	shl	v5.4s, v5.4s, #24
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	bic	v4.4s, #128, lsl #24
	bic	v5.4s, #128, lsl #24
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ff000000ff00
	shl	v4.4s, v4.4s, #8
	shl	v5.4s, v5.4s, #8
	shl	v3.4s, v3.4s, #28
	shl	v2.4s, v2.4s, #28
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #24
	shl	v5.4s, v5.4s, #24
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	bic	v4.4s, #240, lsl #24
	bic	v5.4s, #240, lsl #24
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v6.4s, #6, lsl #16
	shl	v4.4s, v4.4s, #15
	shl	v5.4s, v5.4s, #15
	shl	v3.4s, v3.4s, #12
	shl	v2.4s, v2.4s, #12
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.4s, #2
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	shl	v3.4s, v3.4s, #20
	shl	v2.4s, v2.4s, #20
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #21
	shl	v5.4s, v5.4s, #21
	shl	v1.4s, v1.4s, #28
	shl	v0.4s, v0.4s, #28
	bic	v4.4s, #112, lsl #24
	bic	v5.4s, #112, lsl #24
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v6.4s, #28, lsl #16
	shl	v4.4s, v4.4s, #18
	shl	v5.4s, v5.4s, #18
	shl	v3.4s, v3.4s, #6
	shl	v2.4s, v2.4s, #6
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ff000000ff00
	shl	v4.4s, v4.4s, #8
	shl	v5.4s, v5.4s, #8
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #18
	shl	v5.4s, v5.4s, #18
	shl	v3.4s, v3.4s, #30
	shl	v2.4s, v2.4s, #30
	bic	v4.4s, #192, lsl #24
	bic	v5.4s, #192, lsl #24
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #16
	shl	v5.4s, v5.4s, #16
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	bic	v4.4s, #255, lsl #24
	bic	v5.4s, #255, lsl #24
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #24
	shl	v5.4s, v5.4s, #24
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	bic	v4.4s, #64, lsl #24
	bic	v5.4s, #64, lsl #24
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #8
	shl	v4.4s, v4.4s, #13
	shl	v5.4s, v5.4s, #13
	shl	v3.4s, v3.4s, #13
	shl	v2.4s, v2.4s, #13
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #2093056                    // =0x1ff000
	shl	v4.4s, v4.4s, #12
	shl	v5.4s, v5.4s, #12
	dup	v6.4s, w8
	shl	v3.4s, v3.4s, #22
	shl	v2.4s, v2.4s, #22
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v6.4s, #56, lsl #8
	shl	v4.4s, v4.4s, #9
	shl	v5.4s, v5.4s, #9
	shl	v1.4s, v1.4s, #17
	shl	v0.4s, v0.4s, #17
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v6.4s, #2
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	bic	v4.4s, #127, lsl #8
	bic	v5.4s, #127, lsl #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v6.4s, #7, lsl #16
	shl	v4.4s, v4.4s, #16
	shl	v5.4s, v5.4s, #16
	shl	v1.4s, v1.4s, #20
	shl	v0.4s, v0.4s, #20
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
