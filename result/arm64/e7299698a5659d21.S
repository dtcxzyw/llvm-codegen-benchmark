func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #3968                       // =0xf80
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #19
	orr	v1.4s, #19
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvni	v2.4s, #7, msl #16
	shl	v0.4s, v0.4s, #11
	shl	v1.4s, v1.4s, #11
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
