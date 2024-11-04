func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	v4.16b, v1.16b
	mov	v5.16b, v2.16b
	orr	v4.4s, #2
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v5.4s, #2
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v5.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	v4.16b, v1.16b
	mov	v5.16b, v2.16b
	orr	v4.4s, #2
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v5.4s, #2
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v5.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	v4.16b, v1.16b
	mov	v5.16b, v2.16b
	orr	v4.4s, #4
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v5.4s, #4
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v5.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	movi	v1.4s, #2
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
