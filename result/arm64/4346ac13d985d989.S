func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #128
	mov	w8, #64                         // =0x40
	dup	v2.2d, x8
	sub	v1.4s, v1.4s, v0.4s
	ssubw	v0.2d, v2.2d, v1.2s
	ssubw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #8
	sub	v0.4s, v1.4s, v0.4s
	movi	v1.2d, #0000000000000000
	sshll	v2.2d, v0.2s, #0
	ssubw2	v1.2d, v1.2d, v0.4s
	neg	v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.4s, #3
	sub	v0.4s, v1.4s, v0.4s
	movi	v1.2d, #0000000000000000
	sshll	v2.2d, v0.2s, #0
	ssubw2	v1.2d, v1.2d, v0.4s
	neg	v0.2d, v2.2d
	ret
                                        // -- End function
