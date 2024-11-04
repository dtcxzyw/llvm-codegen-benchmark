func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll	v2.4s, v2.4h, #0
	usubw	v0.2d, v0.2d, v2.2s
	usubw2	v1.2d, v1.2d, v2.4s
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll	v2.4s, v2.4h, #0
	ssubw	v0.2d, v0.2d, v2.2s
	ssubw2	v1.2d, v1.2d, v2.4s
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v2.4s, v2.4h, #0
	ssubw	v0.2d, v0.2d, v2.2s
	ssubw2	v1.2d, v1.2d, v2.4s
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	ret
                                        // -- End function
