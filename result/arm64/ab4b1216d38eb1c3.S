func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	v1.4s, v1.4s
	mov	w8, #32                         // =0x20
	dup	v3.2d, x8
	ushl	v0.4s, v0.4s, v1.4s
	shll	v2.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	neg	v1.4s, v1.4s
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	ushl	v0.4s, v0.4s, v1.4s
	ushll	v2.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
