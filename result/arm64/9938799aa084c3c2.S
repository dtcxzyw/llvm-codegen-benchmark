func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v0.8b, v0.8b, #0
	mvni	v3.4s, #1
	sshll	v0.8h, v0.8b, #0
	add	v4.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.8b, #3
	cmhi	v0.8b, v3.8b, v0.8b
	movi	v3.4s, #1
	sshll	v0.8h, v0.8b, #0
	add	v4.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8b, #9
	cmeq	v0.8b, v0.8b, v3.8b
	movi	v3.4s, #1
	sshll	v0.8h, v0.8b, #0
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	sshll2	v4.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	and	v2.16b, v2.16b, v4.16b
	mvn	v3.16b, v4.16b
	and	v4.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	sub	v1.4s, v2.4s, v3.4s
	sub	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v0.8b, v0.8b, #0
	movi	v3.2d, #0xffffffffffffffff
	movi	v5.2d, #0x0000ff000000ff
	sshll	v0.8h, v0.8b, #0
	add	v4.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v1.16b, v5.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.8b, #6
	cmhi	v0.8b, v3.8b, v0.8b
	mvni	v3.4s, #86
	sshll	v0.8h, v0.8b, #0
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v2.16b, v2.16b, v0.16b
	and	v4.16b, v1.16b, v3.16b
	orn	v1.16b, v2.16b, v0.16b
	orn	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.8b, #47
	cmeq	v0.8b, v0.8b, v3.8b
	movi	v3.4s, #1
	sshll	v0.8h, v0.8b, #0
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v2.16b, v2.16b, v0.16b
	and	v4.16b, v1.16b, v3.16b
	orn	v1.16b, v2.16b, v0.16b
	orn	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.8b, #2
	cmhi	v0.8b, v0.8b, v3.8b
	mvni	v3.4s, #3
	sshll	v0.8h, v0.8b, #0
	add	v4.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.8b, #3
	cmhi	v0.8b, v0.8b, v3.8b
	movi	v3.4s, #1
	sshll	v0.8h, v0.8b, #0
	add	v4.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
