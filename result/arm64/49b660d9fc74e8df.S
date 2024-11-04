func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.2d, #0x000000ffffffff
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v3.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.2d, #0x000000ffffffff
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v3.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #12                         // =0xc
	movi	v4.2d, #0x000000ffffffff
	dup	v5.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v1.16b, v1.16b, v3.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	orr	v1.16b, v0.16b, v2.16b
	orr	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.2d, #0x000000ffffffff
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v3.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.2d, #0x000000ffffffff
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	orr	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.2d, #0x000000ffffffff
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v3.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
