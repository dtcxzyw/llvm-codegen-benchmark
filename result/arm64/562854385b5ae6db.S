func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #16
	shl	v4.4s, v4.4s, #16
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ssra	v1.4s, v5.4s, #16
	ssra	v0.4s, v4.4s, #16
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #16
	shl	v4.4s, v4.4s, #16
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ssra	v1.4s, v5.4s, #16
	ssra	v0.4s, v4.4s, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #28
	shl	v4.4s, v4.4s, #28
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ssra	v1.4s, v5.4s, #31
	ssra	v0.4s, v4.4s, #31
	ret
                                        // -- End function
