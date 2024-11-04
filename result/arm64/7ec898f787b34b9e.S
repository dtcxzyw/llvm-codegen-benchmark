func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	neg	v4.4s, v4.4s
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v0.2d, v0.2d, v5.2d
	ushl	v1.2d, v1.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mvni	v5.4s, #52
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	sub	v4.4s, v5.4s, v4.4s
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v0.2d, v0.2d, v5.2d
	ushl	v1.2d, v1.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mvni	v5.4s, #52
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	sub	v4.4s, v5.4s, v4.4s
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v0.2d, v0.2d, v5.2d
	ushl	v1.2d, v1.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
