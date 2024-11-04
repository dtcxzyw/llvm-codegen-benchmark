func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	sshr	v1.2d, v1.2d, #5
	sshr	v0.2d, v0.2d, #5
	usra	v3.2d, v0.2d, #1
	usra	v2.2d, v1.2d, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v1.2d, v1.2d, #5
	sshr	v3.2d, v0.2d, #5
	dup	v2.2d, x8
	mov	v0.16b, v2.16b
	usra	v2.2d, v1.2d, #1
	usra	v0.2d, v3.2d, #1
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	sshr	v1.2d, v1.2d, #3
	sshr	v3.2d, v0.2d, #3
	dup	v2.2d, x8
	mov	v0.16b, v2.16b
	usra	v2.2d, v1.2d, #1
	usra	v0.2d, v3.2d, #1
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
