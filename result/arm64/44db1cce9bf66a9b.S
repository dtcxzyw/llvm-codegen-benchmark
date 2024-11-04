func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #1073741808                 // =0x3ffffff0
	movi	v4.4s, #104
	dup	v3.4s, w8
	and	v2.16b, v2.16b, v3.16b
	add	v2.4s, v2.4s, v4.4s
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.4s, #31
	mov	w8, #257                        // =0x101
	and	v2.16b, v2.16b, v3.16b
	dup	v3.4s, w8
	add	v2.4s, v2.4s, v3.4s
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.4s, #16
	bic	v2.4s, #3
	add	v2.4s, v2.4s, v3.4s
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v3.4s, #1, msl #8
	movi	v4.4s, #1
	and	v2.16b, v2.16b, v3.16b
	add	v2.4s, v2.4s, v4.4s
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v3.4s, #14
	movi	v4.4s, #39
	and	v2.16b, v2.16b, v3.16b
	add	v2.4s, v2.4s, v4.4s
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
