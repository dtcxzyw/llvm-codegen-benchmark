func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	v2.4s, v3.4s, v2.4s
	shl	v2.4s, v2.4s, #3
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	v2.4s, v3.4s, v2.4s
	shl	v2.4s, v2.4s, #2
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	v2.4s, v3.4s, v2.4s
	add	v2.4s, v2.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mul	v2.4s, v3.4s, v2.4s
	shl	v2.4s, v2.4s, #2
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
