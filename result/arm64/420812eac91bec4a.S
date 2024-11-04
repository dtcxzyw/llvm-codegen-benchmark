func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	x8, #1970324836974592           // =0x7000000000000
	orr	v0.16b, v0.16b, v2.16b
	dup	v6.2d, x8
	orr	v1.16b, v1.16b, v3.16b
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #48
	shl	v4.2d, v4.2d, #48
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #1048576                    // =0x100000
	orr	v1.16b, v1.16b, v3.16b
	dup	v6.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	ext	v5.16b, v4.16b, v4.16b, #8
	shl	v4.2s, v4.2s, #20
	ushll	v4.2d, v4.2s, #0
	shl	v5.2s, v5.2s, #20
	and	v4.16b, v4.16b, v6.16b
	ushll	v5.2d, v5.2s, #0
	orr	v0.16b, v0.16b, v4.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v4.4h, v4.4h, #11
	mov	w8, #2048                       // =0x800
	orr	v0.16b, v0.16b, v2.16b
	dup	v5.2d, x8
	orr	v1.16b, v1.16b, v3.16b
	ushll	v4.4s, v4.4h, #0
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v6.16b
	ret
                                        // -- End function
