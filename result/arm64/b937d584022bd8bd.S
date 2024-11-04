func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ssra	v1.4s, v5.4s, #8
	ssra	v0.4s, v4.4s, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ssra	v1.4s, v5.4s, #24
	ssra	v0.4s, v4.4s, #24
	ret
                                        // -- End function
