func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #8, lsl #8
	mov	w8, #523264                     // =0x7fc00
	shl	v0.4s, v0.4s, #7
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #14
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #2
	movi	v2.4s, #14
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
