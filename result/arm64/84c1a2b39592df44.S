func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.2s, #3
	movi	v3.4s, #3
	smull	v2.2d, v1.2s, v2.2s
	smull2	v1.2d, v1.4s, v3.4s
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v1.2d, v3.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v2.2s, #7
	movi	v3.4s, #7
	smull	v2.2d, v1.2s, v2.2s
	smull2	v1.2d, v1.4s, v3.4s
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmeq	v0.2d, v1.2d, v0.2d
	cmeq	v1.2d, v2.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.2s, #10
	movi	v3.4s, #10
	smull	v2.2d, v1.2s, v2.2s
	smull2	v1.2d, v1.4s, v3.4s
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmgt	v0.2d, v1.2d, v0.2d
	cmgt	v1.2d, v2.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
