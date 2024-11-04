func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v0.8b, v0.8b, #0
	uzp1	v1.8h, v1.8h, v2.8h
	sshll	v0.8h, v0.8b, #0
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmeq	v0.8b, v0.8b, #0
	uzp1	v1.8h, v1.8h, v2.8h
	sshll	v0.8h, v0.8b, #0
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.8b, #14
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v0.8b, v0.8b, v3.8b
	sshll	v0.8h, v0.8b, #0
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
