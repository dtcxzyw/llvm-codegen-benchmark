func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v1.4s, v0.4s, v1.4s
	mvni	v0.4s, #1
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #17427                      // =0x4413
	mov	w9, #9528                       // =0x2538
	uzp1	v1.4s, v0.4s, v1.4s
	movk	w8, #19, lsl #16
	movk	w9, #44817, lsl #16
	dup	v2.4s, w8
	dup	v0.4s, w9
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.4s, #48
	uzp1	v1.4s, v0.4s, v1.4s
	mov	w8, #2448                       // =0x990
	dup	v0.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
