func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	mov	w8, #1899                       // =0x76b
	dup	v6.4s, w8
	mov	w8, #1900                       // =0x76c
	add	v1.4s, v1.4s, v3.4s
	dup	v7.4s, w8
	mov	w8, #-1900                      // =0xfffff894
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	mov	v3.16b, v5.16b
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #3
	movi	v7.4s, #4
	movi	v16.4s, #1
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mov	v3.16b, v5.16b
	mov	v4.16b, v0.16b
	add	v0.4s, v1.4s, v16.4s
	add	v1.4s, v2.4s, v16.4s
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	movi	v6.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v4.4s, #0
	bic	v5.4s, #2
	bic	v2.4s, #2
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
