func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	movi	v2.2d, #0xffffffffffffffff
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v5.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	mov	x8, #-10                        // =0xfffffffffffffff6
	dup	v2.2d, x8
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v5.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
