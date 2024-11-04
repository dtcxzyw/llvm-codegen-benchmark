func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	orr	v3.16b, v1.16b, v3.16b
	mov	v5.16b, v2.16b
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v5.4s, #4
	shl	v1.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v4.16b, v3.16b
	orr	v4.4s, #4
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	orr	v0.4s, #8
	orr	v1.4s, #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	orr	v3.16b, v1.16b, v3.16b
	mov	v5.16b, v2.16b
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v5.4s, #8
	shl	v1.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v4.16b, v3.16b
	orr	v4.4s, #8
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	orr	v0.4s, #16
	orr	v1.4s, #16
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	orr	v3.16b, v1.16b, v3.16b
	mov	v5.16b, v2.16b
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v5.4s, #8
	shl	v1.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v4.16b, v3.16b
	orr	v4.4s, #8
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	orr	v0.4s, #16
	orr	v1.4s, #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	zip2	v4.8b, v0.8b, v0.8b
	mov	w8, #1048448                    // =0xfff80
	zip1	v0.8b, v0.8b, v0.8b
	orr	v1.16b, v1.16b, v3.16b
	mov	v5.16b, v2.16b
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v5.4s, #127
	shl	v3.4s, v4.4s, #31
	mov	v4.16b, v1.16b
	shl	v0.4s, v0.4s, #31
	orr	v4.4s, #127
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v5.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	dup	v1.4s, w8
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
