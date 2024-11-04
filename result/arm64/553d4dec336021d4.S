func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	ushr	v1.4s, v0.4s, #24
	dup	v2.2d, x8
	usubw	v0.2d, v2.2d, v1.2s
	usubw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	ushr	v1.4s, v0.4s, #3
	dup	v2.2d, x8
	usubw	v0.2d, v2.2d, v1.2s
	usubw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
