func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffff00ffff
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-256                       // =0xffffffffffffff00
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	movk	x8, #65023, lsl #16
	dup	v5.2d, x8
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-29                        // =0xffffffffffffffe3
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	dup	v5.2d, x8
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v5.2d, #0xffff000000000000
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.2d, #0x0000ffff000000
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
