func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #105                        // =0x69
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #31
	ushr	v2.4s, v2.4s, #27
	neg	v2.4s, v2.4s
	and	v1.16b, v2.16b, v3.16b
	ushl	v2.4s, v0.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #6131                       // =0x17f3
	uzp1	v0.4s, v0.4s, v1.4s
	movk	x8, #28606, lsl #16
	movk	x8, #21732, lsl #32
	movk	x8, #41334, lsl #48
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #31
	ushr	v2.4s, v2.4s, #27
	neg	v2.4s, v2.4s
	and	v1.16b, v2.16b, v3.16b
	ushl	v2.4s, v0.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
