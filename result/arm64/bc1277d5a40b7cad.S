func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	neg	v3.4s, v3.4s
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushl	v2.2d, v2.2d, v3.2d
	ushl	v3.2d, v5.2d, v4.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mvni	v4.4s, #53
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	sub	v3.4s, v4.4s, v3.4s
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushl	v2.2d, v2.2d, v3.2d
	ushl	v3.2d, v5.2d, v4.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mvni	v4.4s, #52
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	sub	v3.4s, v4.4s, v3.4s
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushl	v2.2d, v2.2d, v3.2d
	ushl	v3.2d, v5.2d, v4.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	neg	v3.4s, v3.4s
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushl	v2.2d, v2.2d, v3.2d
	ushl	v3.2d, v5.2d, v4.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
