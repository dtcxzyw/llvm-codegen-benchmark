func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	uqsub	v1.2d, v4.2d, v1.2d
	uqsub	v0.2d, v5.2d, v0.2d
	ushl	v2.2d, v0.2d, v2.2d
	ushl	v3.2d, v1.2d, v3.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	uqsub	v1.2d, v4.2d, v1.2d
	uqsub	v0.2d, v5.2d, v0.2d
	ushl	v2.2d, v0.2d, v2.2d
	ushl	v3.2d, v1.2d, v3.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
