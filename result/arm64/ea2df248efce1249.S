func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v5.2d, #0xffff000000000000
	movi	v6.2d, #0x00ff0000000000
	ushll	v7.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	orr	v2.16b, v2.16b, v7.16b
	orr	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	dup	v5.2d, x8
	mov	w8, #16                         // =0x10
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	dup	v5.2d, x8
	orr	v3.16b, v3.16b, v6.16b
	orr	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3072                       // =0xc00
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	dup	v5.2d, x8
	mov	w8, #8                          // =0x8
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	dup	v5.2d, x8
	orr	v3.16b, v3.16b, v6.16b
	orr	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.2d, #0x0000ffff000000
	fmov	v6.2d, #1.93750000
	ushll	v7.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	orr	v2.16b, v2.16b, v7.16b
	orr	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-4096                      // =0xfffffffffffff000
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	dup	v5.2d, x8
	mov	w8, #4032                       // =0xfc0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	dup	v5.2d, x8
	orr	v3.16b, v3.16b, v6.16b
	orr	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
