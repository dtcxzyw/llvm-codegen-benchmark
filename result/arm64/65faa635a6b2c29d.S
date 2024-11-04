func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v1.4h, v1.4h, v2.4h
	add	v0.4h, v1.4h, v0.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v1.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.4h, v1.4h, v2.4h
	add	v0.4h, v1.4h, v0.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v1.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	ret
                                        // -- End function
