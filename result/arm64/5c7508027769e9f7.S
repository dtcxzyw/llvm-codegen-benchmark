func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #616                        // =0x268
	dup	v2.4s, w8
	shl	v1.4s, v1.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #64
	add	v0.4s, v0.4s, v2.4s
	shl	v1.4s, v1.4s, #6
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
