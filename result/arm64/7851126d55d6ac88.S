func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #-1024                      // =0xfffffc00
	dup	v5.2d, x8
	ushll2	v6.2d, v4.4s, #5
	ushll	v4.2d, v4.2s, #5
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v5.2d, #0xffffffff00000000
	ushll	v6.2d, v2.2s, #16
	ushll2	v2.2d, v2.4s, #16
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #4503599627370495           // =0xfffffffffffff
	ushll	v4.4s, v4.4h, #0
	dup	v5.2d, x8
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	shl	v5.2d, v6.2d, #48
	shl	v4.2d, v4.2d, #48
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
