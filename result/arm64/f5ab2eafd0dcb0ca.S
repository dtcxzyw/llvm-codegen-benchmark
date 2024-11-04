func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sshll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v1.2d, v1.2d, #29
	sshr	v0.2d, v0.2d, #29
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v1.2d, v1.2d, #29
	sshr	v0.2d, v0.2d, #29
	ret
                                        // -- End function
