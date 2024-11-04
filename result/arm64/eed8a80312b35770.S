func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v2.4s
	add	v5.4s, v5.4s, v3.4s
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v5.4s
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	ushr	v0.4s, v0.4s, #5
	ushr	v1.4s, v1.4s, #5
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v2.4s
	add	v5.4s, v5.4s, v3.4s
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v5.4s
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	ushr	v0.4s, v0.4s, #5
	ushr	v1.4s, v1.4s, #5
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v2.4s
	add	v5.4s, v5.4s, v3.4s
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v5.4s
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	ushr	v0.4s, v0.4s, #5
	ushr	v1.4s, v1.4s, #5
	ret
                                        // -- End function
