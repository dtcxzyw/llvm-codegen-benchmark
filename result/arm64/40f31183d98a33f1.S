func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	neg	v5.2d, v3.2d
	neg	v6.2d, v2.2d
	dup	v4.2d, x8
	and	v5.16b, v5.16b, v4.16b
	and	v6.16b, v6.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	neg	v4.2d, v5.2d
	neg	v5.2d, v6.2d
	ushl	v3.2d, v1.2d, v3.2d
	ushl	v2.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v4.2d
	ushl	v0.2d, v0.2d, v5.2d
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp2	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #25
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	neg	v5.2d, v3.2d
	neg	v6.2d, v2.2d
	dup	v4.2d, x8
	and	v5.16b, v5.16b, v4.16b
	and	v6.16b, v6.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	neg	v4.2d, v5.2d
	neg	v5.2d, v6.2d
	ushl	v3.2d, v1.2d, v3.2d
	ushl	v2.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v4.2d
	ushl	v0.2d, v0.2d, v5.2d
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp2	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #25
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
