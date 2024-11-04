func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v5.4s, #1
	cmlt	v2.8h, v2.8h, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v0.16b, v3.16b, v5.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4s, #1
	cmeq	v2.8h, v2.8h, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v0.16b, v3.16b, v5.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.16b, #1
	movi	v6.2d, #0xffffffffffffffff
	cmhi	v2.8h, v5.8h, v2.8h
	add	v3.4s, v3.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.8h, #223
	mvni	v6.4s, #1
	add	v3.4s, v3.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmeq	v2.8h, v2.8h, v5.8h
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v5.8h, #220, lsl #8
	movi	v6.4s, #2
	cmeq	v2.8h, v2.8h, v5.8h
	add	v3.4s, v3.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.8h, #2
	mvni	v6.4s, #9
	add	v3.4s, v3.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmhi	v2.8h, v5.8h, v2.8h
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mvni	v5.8h, #128, lsl #8
	movi	v6.4s, #128, lsl #8
	cmhi	v2.8h, v5.8h, v2.8h
	add	v3.4s, v3.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
