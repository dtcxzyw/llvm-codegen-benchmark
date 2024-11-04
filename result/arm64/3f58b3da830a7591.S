func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v3.4s, #1
	add	v2.4s, v3.4s, v2.4s
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.4s, #16
	and	v3.16b, v3.16b, v4.16b
	add	v2.4s, v3.4s, v2.4s
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	bic	v3.4s, #248, lsl #24
	add	v2.4s, v3.4s, v2.4s
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
