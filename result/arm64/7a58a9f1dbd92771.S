func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #1000                       // =0x3e8
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	movi	v5.4s, #16
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	add	v1.4s, v1.4s, v3.4s
	movi	v6.4s, #8
	add	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #16
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #1
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v2.4s, v2.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v0.4s, #0
	orr	v0.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	add	v1.4s, v1.4s, v3.4s
	movi	v6.4s, #2
	add	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #4
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	add	v1.4s, v1.4s, v3.4s
	movi	v6.4s, #1
	add	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #6
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
