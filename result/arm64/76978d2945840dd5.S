func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	neg	v1.4s, v1.4s
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v3.4s, #52
	add	v1.4s, v1.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
