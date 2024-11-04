func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	addhn	v0.2s, v0.2d, v2.2d
	movi	v4.4s, #127
	addhn2	v0.4s, v1.2d, v3.2d
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	w8, #4193280                    // =0x3ffc00
	uzp2	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	ushr	v0.4s, v0.4s, #10
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	w8, #33554400                   // =0x1ffffe0
	shrn	v0.2s, v0.2d, #27
	shrn2	v0.4s, v1.2d, #27
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	addhn	v0.2s, v0.2d, v2.2d
	movi	v4.4s, #3, msl #8
	addhn2	v0.4s, v1.2d, v3.2d
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	w8, #4193280                    // =0x3ffc00
	uzp2	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	ushr	v0.4s, v0.4s, #10
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	w8, #33554400                   // =0x1ffffe0
	shrn	v0.2s, v0.2d, #27
	shrn2	v0.4s, v1.2d, #27
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	shrn	v0.2s, v0.2d, #8
	shrn2	v0.4s, v1.2d, #8
	bic	v0.4s, #252, lsl #24
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #7
	ushr	v0.4s, v0.4s, #16
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
