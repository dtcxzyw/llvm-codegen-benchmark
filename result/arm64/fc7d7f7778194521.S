func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.8h, #5
	movi	v4.4s, #1
	cmhi	v0.8h, v3.8h, v0.8h
	add	v3.4s, v1.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8h, #244
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v0.8h, v0.8h, v3.8h
	add	v3.4s, v1.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.8h, #3
	movi	v4.4s, #1
	cmeq	v0.8h, v0.8h, v3.8h
	add	v3.4s, v1.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.8h, #1
	mvni	v4.4s, #1
	cmhi	v0.8h, v0.8h, v3.8h
	add	v3.4s, v1.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v3.4s, #54
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.8h, #1
	mvni	v4.4s, #1
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmeq	v0.8h, v0.8h, v3.8h
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v2.16b, v2.16b, v0.16b
	and	v4.16b, v1.16b, v3.16b
	orn	v1.16b, v2.16b, v0.16b
	orn	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mvni	v3.8h, #240, lsl #8
	movi	v4.4s, #8
	cmhi	v0.8h, v0.8h, v3.8h
	add	v3.4s, v1.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
