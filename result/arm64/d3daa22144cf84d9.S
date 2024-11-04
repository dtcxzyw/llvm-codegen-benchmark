func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #40503, lsl #16
	dup	v1.4s, w8
	shl	v2.4s, v2.4s, #6
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #28
	shl	v2.4s, v2.4s, #2
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
