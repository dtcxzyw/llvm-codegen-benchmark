func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v0.8b, v0.8b, v1.8b
	movi	v4.4s, #2
	mov	w8, #31007                      // =0x791f
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v0.8b, v0.8b, v1.8b
	movi	v4.2d, #0xffffffffffffffff
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v1.4s, v1.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
