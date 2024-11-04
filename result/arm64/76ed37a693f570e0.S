func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #35468                      // =0x8a8c
	dup	v1.4s, w8
	smull	v2.2d, v0.2s, v1.2s
	smull2	v0.2d, v0.4s, v1.4s
	sshr	v1.2d, v0.2d, #16
	sshr	v0.2d, v2.2d, #16
	ret
                                        // -- End function
