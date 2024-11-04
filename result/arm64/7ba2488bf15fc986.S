func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	orr	v4.4s, #64
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v5.4s, #64
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v0.16b, v5.16b, v3.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	orr	v4.4s, #8, lsl #8
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v5.4s, #8, lsl #8
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v0.16b, v5.16b, v3.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	orr	v4.4s, #64
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v5.4s, #64
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v0.16b, v5.16b, v3.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	orr	v4.4s, #1, lsl #16
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v5.4s, #1, lsl #16
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v0.16b, v5.16b, v3.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
