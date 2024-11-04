func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uaddl	v2.4s, v0.4h, v1.4h
	uaddl2	v0.4s, v0.8h, v1.8h
	add	v1.4s, v0.4s, v0.4s
	add	v0.4s, v2.4s, v2.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uaddl	v2.4s, v0.4h, v1.4h
	uaddl2	v0.4s, v0.8h, v1.8h
	shl	v1.4s, v0.4s, #24
	shl	v0.4s, v2.4s, #24
	ret
                                        // -- End function
