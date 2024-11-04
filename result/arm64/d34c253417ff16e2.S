func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #18
	shl	v2.4s, v2.4s, #18
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #6
	shl	v2.4s, v2.4s, #6
	ushll2	v5.4s, v4.8h, #12
	ushll	v4.4s, v4.4h, #12
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
