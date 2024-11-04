func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	and	v3.16b, v3.16b, v4.16b
	add	v1.4s, v3.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #37449                      // =0x9249
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #2340, lsl #16
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	add	v1.4s, v3.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	bic	v3.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v3.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
