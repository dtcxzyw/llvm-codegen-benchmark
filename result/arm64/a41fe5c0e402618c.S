func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	neg	v0.4s, v0.4s
	dup	v2.4s, w8
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v1.4s, #49
	mov	w8, #19778                      // =0x4d42
	movk	w8, #19728, lsl #16
	dup	v2.4s, w8
	sub	v0.4s, v1.4s, v0.4s
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
