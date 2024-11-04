func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	dup	v6.2d, x8
	sub	v5.2d, v5.2d, v6.2d
	sub	v4.2d, v4.2d, v6.2d
	ushl	v3.2d, v3.2d, v5.2d
	ushl	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	dup	v6.2d, x8
	sub	v5.2d, v5.2d, v6.2d
	sub	v4.2d, v4.2d, v6.2d
	ushl	v3.2d, v3.2d, v5.2d
	ushl	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	dup	v6.2d, x8
	sub	v5.2d, v5.2d, v6.2d
	sub	v4.2d, v4.2d, v6.2d
	ushl	v3.2d, v3.2d, v5.2d
	ushl	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
