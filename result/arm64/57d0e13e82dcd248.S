func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-64                        // =0xffffffffffffffc0
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	uzp2	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	shrn	v0.2s, v0.2d, #13
	shrn2	v0.4s, v1.2d, #13
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	addhn	v0.2s, v0.2d, v2.2d
	addhn2	v0.4s, v1.2d, v2.2d
	ret
                                        // -- End function
