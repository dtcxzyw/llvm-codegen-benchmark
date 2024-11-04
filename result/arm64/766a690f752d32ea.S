func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.4s, #32, lsl #16
	mov	w8, #16                         // =0x10
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v2.2d, x8
	and	v4.16b, v4.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll	v3.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #4194300                    // =0x3ffffc
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v5.4s, w8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	and	v4.16b, v4.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll	v3.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-268431361                 // =0xf0000fff
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v5.4s, w8
	mov	w8, #246415360                  // =0xeb00000
	dup	v2.2d, x8
	and	v4.16b, v4.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll	v3.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
