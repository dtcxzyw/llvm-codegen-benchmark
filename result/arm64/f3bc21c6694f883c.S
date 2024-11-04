func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #59797                      // =0xe995
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #23505, lsl #16
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.4s, #37
	uzp1	v1.4s, v1.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #37
	uzp1	v1.4s, v1.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #41
	uzp1	v1.4s, v1.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
