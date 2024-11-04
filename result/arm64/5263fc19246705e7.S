func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0x0000ff000000ff
	movi	v2.4s, #128
	ushr	v0.4s, v0.4s, #8
	and	v0.16b, v0.16b, v1.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1, msl #8
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #9
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #57344                      // =0xe000
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #14847, lsl #16
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #24
	bic	v0.4s, #192
	ret
                                        // -- End function
