func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.4s, #7
	and	v2.16b, v2.16b, v3.16b
	orr	v2.4s, #8
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #33276                      // =0x81fc
	movk	w8, #65503, lsl #16
	dup	v3.4s, w8
	mov	w8, #1                          // =0x1
	movk	w8, #32, lsl #16
	and	v2.16b, v2.16b, v3.16b
	dup	v3.4s, w8
	orr	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-268431361                 // =0xf0000fff
	dup	v3.4s, w8
	mov	w8, #24576                      // =0x6000
	movk	w8, #3760, lsl #16
	and	v2.16b, v2.16b, v3.16b
	dup	v3.4s, w8
	orr	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
