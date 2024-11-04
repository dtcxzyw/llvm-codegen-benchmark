func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v3.8b, #1
	movi	v4.2d, #0xffffffffffffffff
	cmhi	v1.4h, v3.4h, v1.4h
	add	v2.4s, v2.4s, v4.4s
	sshll	v1.4s, v1.4h, #0
	bit	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v3.4h, #9
	movi	v4.2d, #0xffffffffffffffff
	cmhi	v1.4h, v3.4h, v1.4h
	add	v2.4s, v2.4s, v4.4s
	sshll	v1.4s, v1.4h, #0
	bit	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v3.4h, #216, lsl #8
	mvni	v4.4s, #1
	add	v2.4s, v2.4s, v4.4s
	cmeq	v1.4h, v1.4h, v3.4h
	sshll	v1.4s, v1.4h, #0
	bit	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
