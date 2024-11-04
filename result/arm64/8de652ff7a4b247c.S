func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	ushll2	v4.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	orr	v3.16b, v1.16b, v3.16b
	shl	v1.8h, v4.8h, #15
	shl	v0.8h, v0.8h, #15
	mov	v5.16b, v2.16b
	mov	v4.16b, v3.16b
	orr	v5.8h, #64
	cmlt	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	orr	v4.8h, #64
	bsl	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	ushll2	v4.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	orr	v3.16b, v1.16b, v3.16b
	shl	v1.8h, v4.8h, #15
	shl	v0.8h, v0.8h, #15
	mov	v5.16b, v2.16b
	mov	v4.16b, v3.16b
	orr	v5.8h, #8
	cmlt	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	orr	v4.8h, #8
	bsl	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	ushll2	v4.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	orr	v3.16b, v1.16b, v3.16b
	shl	v1.8h, v4.8h, #15
	shl	v0.8h, v0.8h, #15
	mov	v5.16b, v2.16b
	mov	v4.16b, v3.16b
	orr	v5.8h, #16
	cmlt	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	orr	v4.8h, #16
	bsl	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
