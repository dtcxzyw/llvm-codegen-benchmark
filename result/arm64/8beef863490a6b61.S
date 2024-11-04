func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.8h, #16, lsl #8
	sub	v1.8h, v2.8h, v1.8h
	sub	v0.8h, v2.8h, v0.8h
	ushr	v0.8h, v0.8h, #4
	ushr	v1.8h, v1.8h, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4660                       // =0x1234
	dup	v2.8h, w8
	sub	v1.8h, v2.8h, v1.8h
	sub	v0.8h, v2.8h, v0.8h
	ushr	v0.8h, v0.8h, #8
	ushr	v1.8h, v1.8h, #8
	ret
                                        // -- End function
