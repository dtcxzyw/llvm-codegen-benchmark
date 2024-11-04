func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	v6.16b, v2.16b
	mov	v7.16b, v3.16b
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	orr	v6.4s, #192, lsl #8
	orr	v7.4s, #192, lsl #8
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v6.4s, #8, lsl #16
	mov	v7.16b, v2.16b
	mov	v16.16b, v3.16b
	orr	v7.4s, #32, lsl #24
	orr	v16.4s, #32, lsl #24
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	bif	v3.16b, v16.16b, v5.16b
	bif	v2.16b, v7.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v6.4s, #2
	mov	v7.16b, v2.16b
	mov	v16.16b, v3.16b
	orr	v7.4s, #146
	orr	v16.4s, #146
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	bif	v3.16b, v16.16b, v5.16b
	bif	v2.16b, v7.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	v6.16b, v2.16b
	mov	v7.16b, v3.16b
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	orr	v6.4s, #32
	orr	v7.4s, #32
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2052                       // =0x804
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	dup	v6.4s, w8
	orr	v7.16b, v2.16b, v6.16b
	orr	v6.16b, v3.16b, v6.16b
	bif	v3.16b, v6.16b, v5.16b
	bif	v2.16b, v7.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	v6.16b, v2.16b
	mov	v7.16b, v3.16b
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	orr	v6.4s, #12, lsl #8
	orr	v7.4s, #12, lsl #8
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
