func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #27492                      // =0x6b64
	movi	v5.4s, #5
	orr	v1.16b, v1.16b, v3.16b
	movk	w8, #58964, lsl #16
	orr	v2.16b, v0.16b, v2.16b
	dup	v4.4s, w8
	mov	v0.16b, v4.16b
	mla	v4.4s, v1.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #20077                      // =0x4e6d
	mov	w8, #12345                      // =0x3039
	orr	v1.16b, v1.16b, v3.16b
	movk	w9, #16838, lsl #16
	dup	v4.4s, w8
	orr	v2.16b, v0.16b, v2.16b
	dup	v3.4s, w9
	mov	v0.16b, v4.16b
	mla	v4.4s, v1.4s, v3.4s
	mla	v0.4s, v2.4s, v3.4s
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v6.4s, #56
	movi	v4.4s, #32
	movi	v5.4s, #32
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	mla	v5.4s, v0.4s, v6.4s
	mla	v4.4s, v1.4s, v6.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v6.4s, #12
	movi	v4.4s, #132
	movi	v5.4s, #132
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	mla	v5.4s, v0.4s, v6.4s
	mla	v4.4s, v1.4s, v6.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
