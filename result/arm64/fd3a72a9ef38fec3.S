func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushl	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushl	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushl	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
