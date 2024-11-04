func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #8
	mov	w8, #32512                      // =0x7f00
	dup	v2.2d, x8
	mov	w8, #27                         // =0x1b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #70364449210368             // =0x3fff00000000
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	dup	v2.2d, x8
	mov	w8, #4194303                    // =0x3fffff
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
