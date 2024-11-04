func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #2097152                    // =0x200000
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	dup	v6.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v6.16b, v4.16b
	bsl	v2.16b, v6.16b, v5.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v4.2d, v4.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v5.16b, v2.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #2143289344                 // =0x7fc00000
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	dup	v6.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v6.16b, v4.16b
	bsl	v2.16b, v6.16b, v5.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v4.2d, v4.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v5.16b, v2.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
