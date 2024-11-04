func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.4s, #5
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #7
	mul	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #24
	uzp1	v0.4s, v0.4s, v1.4s
	mul	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.4s, #15
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #31
	mul	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #31
	mul	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #31153                      // =0x79b1
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #7735, lsl #16
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	bic	v0.4s, #192, lsl #24
	ret
                                        // -- End function
