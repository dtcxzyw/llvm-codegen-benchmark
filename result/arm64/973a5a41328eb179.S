func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	ushll2	v4.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	orr	v3.16b, v1.16b, v3.16b
	shl	v1.8h, v4.8h, #15
	shl	v0.8h, v0.8h, #15
	mov	v5.16b, v2.16b
	mov	v4.16b, v3.16b
	orr	v5.8h, #2
	cmlt	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	orr	v4.8h, #2
	bsl	v1.16b, v2.16b, v5.16b
	bsl	v0.16b, v3.16b, v4.16b
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
	orr	v5.8h, #128
	cmlt	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	orr	v4.8h, #128
	bsl	v1.16b, v2.16b, v5.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v5.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	mov	w8, #384                        // =0x180
	orr	v3.16b, v1.16b, v3.16b
	dup	v1.8h, w8
	orr	v2.16b, v2.16b, v4.16b
	shl	v4.8h, v5.8h, #15
	shl	v0.8h, v0.8h, #15
	orr	v5.16b, v3.16b, v1.16b
	orr	v1.16b, v2.16b, v1.16b
	cmlt	v4.8h, v4.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bit	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
