func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	movi	v5.8b, #90
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	cmeq	v3.8b, v4.8b, v5.8b
	sshll	v3.8h, v3.8b, #0
	saddw	v0.4s, v0.4s, v3.4h
	saddw2	v1.4s, v1.4s, v3.8h
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000456:                   // @func0000000000000456
// %bb.0:                               // %entry
	movi	v5.8b, #3
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	cmhi	v3.8b, v5.8b, v4.8b
	sshll	v3.8h, v3.8b, #0
	saddw	v0.4s, v0.4s, v3.4h
	saddw2	v1.4s, v1.4s, v3.8h
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	movi	v5.8b, #91
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmeq	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #1
	ushll	v4.8h, v4.8b, #0
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	movi	v5.8b, #62
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	cmeq	v3.8b, v4.8b, v5.8b
	sshll	v3.8h, v3.8b, #0
	saddw	v0.4s, v0.4s, v3.4h
	saddw2	v1.4s, v1.4s, v3.8h
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
