func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #105                        // =0x69
	dup	v3.2d, x8
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #31
	ushr	v1.4s, v1.4s, #27
	neg	v1.4s, v1.4s
	and	v2.16b, v1.16b, v2.16b
	ushl	v1.4s, v0.4s, v1.4s
	ushl	v0.4s, v0.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #6131                       // =0x17f3
	movk	x8, #28606, lsl #16
	movk	x8, #21732, lsl #32
	movk	x8, #41334, lsl #48
	dup	v3.2d, x8
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #31
	ushr	v1.4s, v1.4s, #27
	neg	v1.4s, v1.4s
	and	v2.16b, v1.16b, v2.16b
	ushl	v1.4s, v0.4s, v1.4s
	ushl	v0.4s, v0.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
