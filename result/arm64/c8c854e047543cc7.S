func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v1.4s, v0.4s, v1.4s
	mvni	v0.4s, #2
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #17427                      // =0x4413
	mov	w9, #9271                       // =0x2437
	uzp1	v1.4s, v0.4s, v1.4s
	movk	w8, #19, lsl #16
	movk	w9, #44825, lsl #16
	dup	v2.4s, w8
	dup	v0.4s, w9
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #37
	uzp1	v1.4s, v0.4s, v1.4s
	mvni	v0.4s, #36
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	mla	v2.4s, v0.4s, v2.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	uzp1	v1.4s, v0.4s, v1.4s
	movk	w8, #15, lsl #16
	dup	v0.4s, w8
	mla	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
