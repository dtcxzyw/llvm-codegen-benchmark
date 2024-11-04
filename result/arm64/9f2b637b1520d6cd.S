func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v0.8h, v0.8b, #0
	movi	v3.4s, #1
	uaddw	v4.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	add	v1.4s, v0.4s, v3.4s
	add	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	ushll	v0.8h, v0.8b, #0
	add	v1.4s, v1.4s, v3.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	mvn	v2.16b, v2.16b
	mvn	v4.16b, v1.16b
	sub	v1.4s, v0.4s, v2.4s
	sub	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	ushll	v0.8h, v0.8b, #0
	add	v1.4s, v1.4s, v3.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	mvn	v2.16b, v2.16b
	mvn	v4.16b, v1.16b
	sub	v1.4s, v0.4s, v2.4s
	sub	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v0.8h, v0.8b, #0
	movi	v3.4s, #4
	uaddw	v4.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	add	v1.4s, v0.4s, v3.4s
	add	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	ushll	v0.8h, v0.8b, #0
	add	v1.4s, v1.4s, v3.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	mvn	v2.16b, v2.16b
	mvn	v4.16b, v1.16b
	sub	v1.4s, v0.4s, v2.4s
	sub	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v0.8h, v0.8b, #0
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	mvni	v2.4s, #47
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
