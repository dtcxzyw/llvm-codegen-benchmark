func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	saddw	v0.4s, v0.4s, v2.4h
	saddw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #2
	saddw	v0.4s, v0.4s, v2.4h
	saddw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.4s, #198
	saddw	v0.4s, v0.4s, v2.4h
	saddw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
