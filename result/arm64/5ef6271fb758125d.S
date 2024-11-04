func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	neg	v4.4s, v4.4s
	mov	w8, #1                          // =0x1
	and	v0.16b, v0.16b, v2.16b
	dup	v5.2d, x8
	and	v1.16b, v1.16b, v3.16b
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v6.2d, v5.2d, v6.2d
	ushl	v4.2d, v5.2d, v4.2d
	sub	v1.2d, v4.2d, v1.2d
	sub	v0.2d, v6.2d, v0.2d
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvni	v5.4s, #52
	mov	w8, #1                          // =0x1
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	sub	v4.4s, v5.4s, v4.4s
	dup	v5.2d, x8
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v6.2d, v5.2d, v6.2d
	ushl	v4.2d, v5.2d, v4.2d
	sub	v1.2d, v4.2d, v1.2d
	sub	v0.2d, v6.2d, v0.2d
	ret
                                        // -- End function
