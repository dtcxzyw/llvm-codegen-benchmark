func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v1.4s, #12
	shl	v7.4s, v0.4s, #12
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v6.4s, v1.4s, #20
	usra	v7.4s, v0.4s, #20
	add	v0.4s, v7.4s, v2.4s
	add	v1.4s, v6.4s, v3.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #12
	shl	v7.4s, v4.4s, #12
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	usra	v6.4s, v5.4s, #20
	usra	v7.4s, v4.4s, #20
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v6.4s, v1.4s, #12
	shl	v7.4s, v0.4s, #12
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v6.4s, v1.4s, #20
	usra	v7.4s, v0.4s, #20
	add	v0.4s, v7.4s, v2.4s
	add	v1.4s, v6.4s, v3.4s
	ret
                                        // -- End function
