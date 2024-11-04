func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v4.4s, #6
	uzp1	v2.4s, v2.4s, v3.4s
	mul	v1.4s, v1.4s, v4.4s
	mla	v1.4s, v2.4s, v0.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	movi	v4.4s, #6
	uzp1	v2.4s, v2.4s, v3.4s
	mul	v1.4s, v1.4s, v4.4s
	mla	v1.4s, v2.4s, v0.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #384                        // =0x180
	mul	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	mla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #50
	uzp1	v2.4s, v2.4s, v3.4s
	mul	v1.4s, v1.4s, v4.4s
	mla	v1.4s, v2.4s, v0.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
