func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	v3.2d, v1.2d, v3.2d
	sub	v2.2d, v0.2d, v2.2d
	movi	v1.2d, #0xffffffffffffffff
	movi	v0.2d, #0xffffffffffffffff
	sshr	v3.2d, v3.2d, #5
	sshr	v2.2d, v2.2d, #5
	usra	v0.2d, v2.2d, #1
	usra	v1.2d, v3.2d, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v3.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v1.2d, x8
	sshr	v2.2d, v3.2d, #5
	sshr	v3.2d, v0.2d, #5
	mov	v0.16b, v1.16b
	usra	v1.2d, v2.2d, #1
	usra	v0.2d, v3.2d, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	sub	v3.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v1.2d, x8
	sshr	v2.2d, v3.2d, #3
	sshr	v3.2d, v0.2d, #3
	mov	v0.16b, v1.16b
	usra	v1.2d, v2.2d, #1
	usra	v0.2d, v3.2d, #1
	ret
                                        // -- End function
