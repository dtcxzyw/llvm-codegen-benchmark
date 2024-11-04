func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	ushll	v1.4s, v0.4h, #0
	dup	v2.2d, x8
	usubw	v0.2d, v2.2d, v1.2s
	usubw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	ushll	v1.4s, v0.4h, #0
	dup	v2.2d, x8
	usubw	v0.2d, v2.2d, v1.2s
	usubw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v1.2d, #0000000000000000
	ushll	v2.2d, v0.2s, #0
	usubw2	v1.2d, v1.2d, v0.4s
	neg	v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	ushll	v1.4s, v0.4h, #0
	dup	v2.2d, x8
	usubw	v0.2d, v2.2d, v1.2s
	usubw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
