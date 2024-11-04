func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	usubw	v2.4s, v2.4s, v4.4h
	usubw2	v3.4s, v3.4s, v4.8h
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	usubw	v2.4s, v2.4s, v4.4h
	usubw2	v3.4s, v3.4s, v4.8h
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #6
	ushll	v4.8h, v4.8b, #0
	usubw2	v1.4s, v1.4s, v4.8h
	usubw	v0.4s, v0.4s, v4.4h
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvni	v5.4s, #10
	usubw2	v3.4s, v3.4s, v4.8h
	usubw	v2.4s, v2.4s, v4.4h
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
