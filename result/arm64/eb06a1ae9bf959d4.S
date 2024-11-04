func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.2d, #0xffffffffffffffff
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	movi	v3.4s, #1
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v1.4s, #7
	movi	v2.4s, #16
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #131056                     // =0x1fff0
	movi	v2.4s, #16
	dup	v3.4s, w8
	and	v0.16b, v0.16b, v3.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #131056                     // =0x1fff0
	movi	v2.4s, #16
	dup	v3.4s, w8
	and	v0.16b, v0.16b, v3.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	bic	v1.4s, #192, lsl #24
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1, msl #8
	mvn	v0.16b, v0.16b
	and	v1.16b, v1.16b, v2.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
