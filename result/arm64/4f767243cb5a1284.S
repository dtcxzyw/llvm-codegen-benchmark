func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	neg	v4.4s, v4.4s
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v4.2d, v6.2d, v4.2d
	ushl	v5.2d, v6.2d, v5.2d
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mvni	v5.4s, #53
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	sub	v4.4s, v5.4s, v4.4s
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v4.2d, v6.2d, v4.2d
	ushl	v5.2d, v6.2d, v5.2d
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
