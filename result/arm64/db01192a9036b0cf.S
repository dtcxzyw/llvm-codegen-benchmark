func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	movi	v2.4s, #62
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	mov	w8, #524280                     // =0x7fff8
	dup	v2.4s, w8
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
