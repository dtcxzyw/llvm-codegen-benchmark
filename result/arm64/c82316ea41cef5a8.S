func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #6
	mvn	v2.16b, v2.16b
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #5
	mov	x8, #-18                        // =0xffffffffffffffee
	dup	v3.2d, x8
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
