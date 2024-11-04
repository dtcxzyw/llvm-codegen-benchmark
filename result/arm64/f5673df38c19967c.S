func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	mov	w8, #1940                       // =0x794
	dup	v5.4s, w8
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	orr	v7.16b, v3.16b, v5.16b
	orr	v5.16b, v2.16b, v5.16b
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bif	v3.16b, v7.16b, v4.16b
	ushll	v4.4s, v6.4h, #0
	bsl	v1.16b, v2.16b, v5.16b
	cmlt	v6.4s, v0.4s, #0
	shl	v2.4s, v4.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v3.16b
	cmlt	v2.4s, v2.4s, #0
	orr	v5.4s, #2
	orr	v4.4s, #2
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	mov	v5.16b, v3.16b
	zip1	v6.8b, v0.8b, v0.8b
	mov	v7.16b, v2.16b
	zip2	v0.8b, v0.8b, v0.8b
	orr	v5.4s, #64
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	orr	v7.4s, #64
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bif	v3.16b, v5.16b, v4.16b
	ushll	v4.4s, v6.4h, #0
	bsl	v1.16b, v2.16b, v7.16b
	cmlt	v6.4s, v0.4s, #0
	shl	v2.4s, v4.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v3.16b
	cmlt	v2.4s, v2.4s, #0
	orr	v5.4s, #128
	orr	v4.4s, #128
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	mov	v5.16b, v3.16b
	zip1	v6.8b, v0.8b, v0.8b
	mov	v7.16b, v2.16b
	zip2	v0.8b, v0.8b, v0.8b
	orr	v5.4s, #64
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	orr	v7.4s, #64
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bif	v3.16b, v5.16b, v4.16b
	ushll	v4.4s, v6.4h, #0
	bsl	v1.16b, v2.16b, v7.16b
	cmlt	v6.4s, v0.4s, #0
	shl	v2.4s, v4.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v3.16b
	cmlt	v2.4s, v2.4s, #0
	orr	v5.4s, #8
	orr	v4.4s, #8
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	mov	v5.16b, v3.16b
	zip1	v6.8b, v0.8b, v0.8b
	mov	v7.16b, v2.16b
	zip2	v0.8b, v0.8b, v0.8b
	orr	v5.4s, #16
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	orr	v7.4s, #16
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bif	v3.16b, v5.16b, v4.16b
	ushll	v4.4s, v6.4h, #0
	bsl	v1.16b, v2.16b, v7.16b
	cmlt	v6.4s, v0.4s, #0
	shl	v2.4s, v4.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v3.16b
	cmlt	v2.4s, v2.4s, #0
	orr	v5.4s, #4
	orr	v4.4s, #4
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
