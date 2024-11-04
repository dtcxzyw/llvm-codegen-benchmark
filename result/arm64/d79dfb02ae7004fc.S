func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #12414                      // =0x307e
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v4.4s, w8
	ushl	v3.4s, v4.4s, v3.4s
	add	v0.4s, v3.4s, v0.4s
	cmhs	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	ushl	v3.4s, v4.4s, v3.4s
	add	v0.4s, v3.4s, v0.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
