func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v3.2d, v2.2d, #32
	sshll	v2.2d, v0.2s, #0
	ssra	v2.2d, v1.2d, #32
	saddw2	v1.2d, v3.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v3.2d, v2.2d, #56
	sshll	v2.2d, v0.2s, #0
	ssra	v2.2d, v1.2d, #56
	saddw2	v1.2d, v3.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
