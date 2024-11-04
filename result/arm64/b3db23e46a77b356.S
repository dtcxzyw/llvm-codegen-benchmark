func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v3.16b, v2.16b
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v1.4s, v3.4s, v0.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	mvni	v4.4s, #1
	sub	v0.4s, v0.4s, v2.4s
	sub	v2.4s, v3.4s, v1.4s
	sub	v1.4s, v0.4s, v4.4s
	sub	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v3.16b, v2.16b
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v1.4s, v3.4s, v0.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	movi	v4.4s, #4
	sub	v0.4s, v0.4s, v2.4s
	sub	v2.4s, v3.4s, v1.4s
	sub	v1.4s, v0.4s, v4.4s
	sub	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	movi	v4.4s, #2
	sub	v0.4s, v0.4s, v2.4s
	sub	v2.4s, v3.4s, v1.4s
	sub	v1.4s, v0.4s, v4.4s
	sub	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v3.16b, v2.16b
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v1.4s, v3.4s, v0.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	mvni	v4.4s, #1
	sub	v0.4s, v0.4s, v2.4s
	sub	v2.4s, v3.4s, v1.4s
	sub	v1.4s, v0.4s, v4.4s
	sub	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
