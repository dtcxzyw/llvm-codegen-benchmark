func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #8
	cmeq	v3.4s, v3.4s, #0
	bit	v2.16b, v4.16b, v3.16b
	movi	v3.2d, #0xffffffffffff00ff
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.4s, #3
	mov	x8, #-8                         // =0xfffffffffffffff8
	cmeq	v3.4s, v3.4s, v4.4s
	bit	v2.16b, v5.16b, v3.16b
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffff00ffffff00
	mov	w8, #8388606                    // =0x7ffffe
	dup	v5.4s, w8
	fneg	v4.4s, v4.4s
	cmgt	v3.4s, v3.4s, v5.4s
	bit	v2.16b, v4.16b, v3.16b
	movi	v3.2d, #0xffffffff000000ff
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	movi	v4.4s, #127, msl #8
	cmgt	v3.4s, v3.4s, v4.4s
	bit	v2.16b, v4.16b, v3.16b
	movi	v3.2d, #0xffffffffffff0000
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
