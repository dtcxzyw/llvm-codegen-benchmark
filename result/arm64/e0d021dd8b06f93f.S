func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #160
	mov	x8, #-4                         // =0xfffffffffffffffc
	mla	v0.4s, v1.4s, v2.4s
	dup	v2.2d, x8
	saddw2	v1.2d, v2.2d, v0.4s
	saddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v2.4s, #111
	mov	x8, #-9                         // =0xfffffffffffffff7
	mla	v0.4s, v1.4s, v2.4s
	dup	v2.2d, x8
	saddw2	v1.2d, v2.2d, v0.4s
	saddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
