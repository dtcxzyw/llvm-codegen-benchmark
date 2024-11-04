func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #32                         // =0x20
	ushll2	v1.2d, v0.4s, #0
	dup	v2.2d, x8
	ushll	v0.2d, v0.2s, #0
	dup	v3.2d, x9
	ushl	v4.2d, v2.2d, v1.2d
	ushl	v2.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	and	v1.16b, v4.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #64                         // =0x40
	ushll2	v1.2d, v0.4s, #0
	dup	v2.2d, x8
	ushll	v0.2d, v0.2s, #0
	dup	v3.2d, x9
	ushl	v4.2d, v2.2d, v1.2d
	ushl	v2.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	and	v1.16b, v4.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #64                         // =0x40
	ushll2	v1.2d, v0.4s, #0
	dup	v2.2d, x8
	ushll	v0.2d, v0.2s, #0
	dup	v3.2d, x9
	ushl	v4.2d, v2.2d, v1.2d
	ushl	v2.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	and	v1.16b, v4.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	w8, #64                         // =0x40
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v3.2d, x8
	ushl	v4.2d, v1.2d, v2.2d
	ushl	v1.2d, v1.2d, v0.2d
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v0.2d, v3.2d, v0.2d
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
