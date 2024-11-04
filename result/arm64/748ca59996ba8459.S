func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	movi	v4.4s, #90
	ushll	v2.4s, v3.4h, #6
	ushll2	v3.4s, v3.8h, #6
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	movi	v4.4s, #127
	ushll	v2.4s, v3.4h, #7
	ushll2	v3.4s, v3.8h, #7
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	movi	v4.4s, #48
	ushll	v2.4s, v3.4h, #3
	ushll2	v3.4s, v3.8h, #3
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	mvni	v4.4s, #99
	ushll	v2.4s, v3.4h, #6
	ushll2	v3.4s, v3.8h, #6
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	movi	v4.8h, #1
	shll	v2.4s, v3.4h, #16
	shll2	v3.4s, v3.8h, #16
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	movi	v4.8h, #1
	shll	v2.4s, v3.4h, #16
	shll2	v3.4s, v3.8h, #16
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
