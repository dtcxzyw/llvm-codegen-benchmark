func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ushr	v0.2d, v0.2d, #8
	ushr	v1.2d, v1.2d, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ushr	v1.2d, v1.2d, #63
	ushr	v0.2d, v0.2d, #63
	ret
                                        // -- End function
