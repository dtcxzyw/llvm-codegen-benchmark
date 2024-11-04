func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	usubw	v0.4s, v0.4s, v4.4h
	usubw2	v1.4s, v1.4s, v4.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	usubw	v0.4s, v0.4s, v4.4h
	usubw2	v1.4s, v1.4s, v4.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	usubw	v0.4s, v0.4s, v4.4h
	usubw2	v1.4s, v1.4s, v4.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
