func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	usubw	v0.4s, v0.4s, v2.4h
	usubw2	v1.4s, v1.4s, v2.8h
	mvni	v2.4s, #5
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvni	v4.4s, #1
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #14
	usubw	v0.4s, v0.4s, v2.4h
	usubw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
