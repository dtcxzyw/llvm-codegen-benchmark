func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #12
	mov	w8, #258048                     // =0x3f000
	orr	v0.16b, v0.16b, v2.16b
	dup	v5.2d, x8
	orr	v1.16b, v1.16b, v3.16b
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v6.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #7
	mov	w8, #1920                       // =0x780
	orr	v0.16b, v0.16b, v2.16b
	dup	v5.2d, x8
	orr	v1.16b, v1.16b, v3.16b
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v6.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #12
	mov	w8, #61440                      // =0xf000
	orr	v0.16b, v0.16b, v2.16b
	dup	v5.2d, x8
	orr	v1.16b, v1.16b, v3.16b
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v6.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	mov	x8, #17575006175232             // =0xffc00000000
	dup	v6.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	shl	v5.2d, v5.2d, #34
	shl	v4.2d, v4.2d, #34
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	mov	x8, #17042430230528             // =0xf8000000000
	dup	v6.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	shl	v5.2d, v5.2d, #39
	shl	v4.2d, v4.2d, #39
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	mov	x8, #9221120237041090560        // =0x7ff8000000000000
	dup	v6.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	shl	v5.2d, v5.2d, #51
	shl	v4.2d, v4.2d, #51
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
