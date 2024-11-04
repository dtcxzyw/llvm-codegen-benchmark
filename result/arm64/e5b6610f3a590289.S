func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	ushl	v4.2d, v6.2d, v4.2d
	ushl	v5.2d, v6.2d, v5.2d
	ushl	v2.2d, v7.2d, v2.2d
	ushl	v3.2d, v7.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	w8, #2                          // =0x2
	dup	v7.2d, x8
	ushl	v4.2d, v6.2d, v4.2d
	ushl	v5.2d, v6.2d, v5.2d
	ushl	v2.2d, v7.2d, v2.2d
	ushl	v3.2d, v7.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
