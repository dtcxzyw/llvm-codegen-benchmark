func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #60
	mla	v2.4s, v3.4s, v4.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	dup	v4.4s, w8
	mla	v2.4s, v3.4s, v4.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v4.4s, #29
	mla	v2.4s, v3.4s, v4.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #61056                      // =0xee80
	movk	w8, #54, lsl #16
	dup	v4.4s, w8
	mla	v2.4s, v3.4s, v4.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
