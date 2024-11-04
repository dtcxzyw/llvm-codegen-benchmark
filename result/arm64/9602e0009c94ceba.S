func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	movi	v2.4s, #1
	shrn2	v0.4s, v1.2d, #3
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #4
	mvni	v2.4s, #2
	shrn2	v0.4s, v1.2d, #4
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	mvni	v2.4s, #1
	shrn2	v0.4s, v1.2d, #2
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
