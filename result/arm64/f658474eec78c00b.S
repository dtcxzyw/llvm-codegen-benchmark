func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	cmgt	v0.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, #0
	mov	v4.16b, v2.16b
	mov	v5.16b, v3.16b
	orr	v4.4s, #16, lsl #8
	orr	v5.4s, #16, lsl #8
	bsl	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	orr	v0.4s, #1, lsl #16
	orr	v1.4s, #1, lsl #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	mov	v4.16b, v2.16b
	mov	v5.16b, v3.16b
	orr	v4.4s, #2
	orr	v5.4s, #2
	bsl	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	orr	v0.4s, #4
	orr	v1.4s, #4
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	mov	w8, #1048448                    // =0xfff80
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	mov	v4.16b, v2.16b
	mov	v5.16b, v3.16b
	orr	v4.4s, #127
	orr	v5.4s, #127
	bsl	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	dup	v2.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	movi	v4.4s, #24
	mov	v5.16b, v2.16b
	mov	v6.16b, v3.16b
	cmgt	v0.4s, v0.4s, v4.4s
	cmgt	v1.4s, v1.4s, v4.4s
	orr	v5.4s, #12, lsl #24
	orr	v6.4s, #12, lsl #24
	bsl	v1.16b, v6.16b, v3.16b
	bsl	v0.16b, v5.16b, v2.16b
	orr	v0.4s, #2, lsl #8
	orr	v1.4s, #2, lsl #8
	ret
                                        // -- End function
