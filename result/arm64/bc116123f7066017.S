func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #3968                       // =0xf80
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #3
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	bic	v0.4s, #127
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #21845                      // =0x5555
	movk	w8, #5461, lsl #16
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #1
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #51
	add	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #21845                      // =0x5555
	movk	w8, #5461, lsl #16
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #1
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #51
	add	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	ushr	v1.4s, v1.4s, #11
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #63
	add	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
