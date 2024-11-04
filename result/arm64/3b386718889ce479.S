func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #24
	shl	v1.4s, v1.4s, #24
	shl	v3.4s, v3.4s, #18
	shl	v0.4s, v0.4s, #18
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	ushll	v3.4s, v0.4h, #10
	ushll2	v0.4s, v0.8h, #10
	shl	v2.4s, v2.4s, #17
	shl	v1.4s, v1.4s, #17
	add	v1.4s, v0.4s, v1.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
