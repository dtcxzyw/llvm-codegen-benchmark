func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #2
	shl	v2.2d, v2.2d, #2
	mov	w8, #4                          // =0x4
	saddw2	v2.2d, v2.2d, v0.4s
	saddw	v0.2d, v1.2d, v0.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #2
	shl	v2.2d, v2.2d, #2
	mov	w8, #68                         // =0x44
	saddw2	v2.2d, v2.2d, v0.4s
	saddw	v0.2d, v1.2d, v0.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
