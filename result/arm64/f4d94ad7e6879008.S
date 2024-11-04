func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fsub	v2.4s, v2.4s, v4.4s
	fsub	v3.4s, v3.4s, v5.4s
	fcvtzs	v3.4s, v3.4s
	fcvtzs	v2.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	v2.4s, v2.4s, v4.4s
	fsub	v3.4s, v3.4s, v5.4s
	fcvtzs	v3.4s, v3.4s
	fcvtzs	v2.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
