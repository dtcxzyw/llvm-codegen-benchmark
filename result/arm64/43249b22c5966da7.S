func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v3.2d, v5.2d, v3.2d
	ushl	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v3.2d, v5.2d, v3.2d
	ushl	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v3.2d, v5.2d, v3.2d
	ushl	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v3.2d, v5.2d, v3.2d
	ushl	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
