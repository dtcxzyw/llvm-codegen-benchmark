func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #536870912                  // =0x20000000
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	cmhi	v5.2d, v4.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v3.2d, v3.2d, v5.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ushr	v0.2d, v0.2d, #16
	ushr	v1.2d, v1.2d, #16
	ret
                                        // -- End function
func0000000000000280:                   // @func0000000000000280
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmge	v4.2d, v3.2d, #0
	cmge	v6.2d, v2.2d, #0
	dup	v5.2d, x8
	and	v4.16b, v4.16b, v5.16b
	and	v5.16b, v6.16b, v5.16b
	ushl	v2.2d, v2.2d, v5.2d
	ushl	v3.2d, v3.2d, v4.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ushr	v0.2d, v0.2d, #11
	ushr	v1.2d, v1.2d, #11
	ret
                                        // -- End function
