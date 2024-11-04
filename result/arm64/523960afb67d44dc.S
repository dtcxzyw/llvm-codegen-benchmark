func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #105                        // =0x69
	dup	v5.2d, x8
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	movi	v5.4s, #31
	ushr	v3.2d, v3.2d, #27
	ushr	v4.2d, v4.2d, #27
	eor	v2.16b, v4.16b, v2.16b
	eor	v1.16b, v3.16b, v1.16b
	neg	v3.4s, v0.4s
	and	v0.16b, v0.16b, v5.16b
	uzp1	v1.4s, v1.4s, v2.4s
	and	v2.16b, v3.16b, v5.16b
	neg	v0.4s, v0.4s
	ushl	v2.4s, v1.4s, v2.4s
	ushl	v0.4s, v1.4s, v0.4s
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #6131                       // =0x17f3
	movk	x8, #28606, lsl #16
	movk	x8, #21732, lsl #32
	movk	x8, #374, lsl #48
	dup	v5.2d, x8
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	movi	v5.4s, #31
	ushr	v3.2d, v3.2d, #27
	ushr	v4.2d, v4.2d, #27
	eor	v2.16b, v4.16b, v2.16b
	eor	v1.16b, v3.16b, v1.16b
	neg	v3.4s, v0.4s
	and	v0.16b, v0.16b, v5.16b
	uzp1	v1.4s, v1.4s, v2.4s
	and	v2.16b, v3.16b, v5.16b
	neg	v0.4s, v0.4s
	ushl	v2.4s, v1.4s, v2.4s
	ushl	v0.4s, v1.4s, v0.4s
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
